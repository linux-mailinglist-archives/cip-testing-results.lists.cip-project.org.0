Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705299F6FE
	for <lists@lfdr.de>; Wed, 28 Aug 2019 01:41:36 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2FF421E15;
	Tue, 27 Aug 2019 23:41:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 704761DF0
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:41:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 62BC11DD19
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:41:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566949291;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=5gCRl5Ey+LZRGy1U+bbq2yI1kA7DPSUFLbezpytIr8o=;
	b=R8Jtk2hdYgfHhG8sIRFQcbUdOOASbg2FtTOYCDSC9WZ2wm1JtvoNCcclQZbW7vBU
	vYpxIWyDifT/ZjHM9lrAtjZgfRRoqYshDev3gM7+5ozwP6Pkhmo6CkGaHlGVdAhc2hj
	abvLizxXb4Ao6Q1SNKW19kz1p6+cSi3eaH2T7xkE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566949291;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=5gCRl5Ey+LZRGy1U+bbq2yI1kA7DPSUFLbezpytIr8o=;
	b=gI3RzzTiQ5h2pYfgx7hLs4wmJQYMdSM2sgXk76k1g6LY0UATstc28bEmK3/5b8dh
	lK6/2J3aaLuSsj5dkwUgmYuGiAwBmKQHE2u5N0qDvh+by2/5jDQOwjqP8ewX47VH5jd
	fTXltueTRcCl+AYAcgEh3C9Q6pR3TKIoTC/rbGQA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Aug 2019 23:41:31 +0000
Message-ID: <0101016cd574b61e-af0fec1c-5900-4aec-989c-8cc20b5bd331-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3260
 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
Precedence: list
List-Id: "CIP Testing. Logs from tests"
	<cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 3260 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3260


Job error: wait for prompt timed out


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-08-27 23:35:35 (+0000 UTC)
Started: 2019-08-27 23:35:55 (+0000 UTC)
Finished: 2019-08-27 23:41:31 (+0000 UTC)
Duration: 0:05:35.768579

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2500000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 242.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
