Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5909F708
	for <lists@lfdr.de>; Wed, 28 Aug 2019 01:47:11 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A719D1E1A;
	Tue, 27 Aug 2019 23:47:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8FFE41E15
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:47:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 34C9F8A6
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:47:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566949627;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=tNZk36LqPSagtoBmg4Ja6TwPlb3H6SDFmLQRGBIh1AY=;
	b=ERjCz8vIzDt00LMhNJ5lRrp8bJ/IbL4Ms1Vt35W3xj4pDbkDHmZLk+PiLx2fA5lV
	AbPoOBD/dfKfncfUFmzIH6j0aOs+eK8k7pMuxEtjb6suElAYTCUPDR19NzQddz3p/q2
	id2dC2U4wQvYGbO86OTS9K+2r0V6juxiG87BmEDg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566949627;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=tNZk36LqPSagtoBmg4Ja6TwPlb3H6SDFmLQRGBIh1AY=;
	b=Qk+mEctFvIfxjMIVZxM7XjyZg1CC0ErHUZCRMpdvR8HjxeN3VOJh5jpTMc5wmw2c
	L+nqcRaA/KLNrOvsIRnFLNcOQvvCkTrGak0I9liHO642hsDtQ6zYWs6VgBj0m2+i6GB
	BM1RSaGRl1GINCD5pGhVW6Sq1QrKNc7/A9dMeyoA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Aug 2019 23:47:07 +0000
Message-ID: <0101016cd579d69f-299a6746-b6ca-4a0d-9f9b-cc2312f0138a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3261
 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_spectre-meltdown-checker
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

The job with ID # 3261 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3261


Job error: auto-login-action timed out after 238 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_spectre-meltdown-checker
Submitted: 2019-08-27 23:35:35 (+0000 UTC)
Started: 2019-08-27 23:41:37 (+0000 UTC)
Finished: 2019-08-27 23:47:07 (+0000 UTC)
Duration: 0:05:29.994819

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3261/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 238.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
