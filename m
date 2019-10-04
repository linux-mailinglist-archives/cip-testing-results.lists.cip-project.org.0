Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AB03CBAC9
	for <lists@lfdr.de>; Fri,  4 Oct 2019 14:47:59 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id B4F50F90;
	Fri,  4 Oct 2019 12:47:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 01007941
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 12:47:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 064461DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 12:47:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570193275;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=9LIFXbTcb3BJDtFTl4oloz/rPOAHF2HmN8ZGc9f7naA=;
	b=hksggiUMFbirEwcLd7dyZ+u+rEA3rynb4nKFTrTjxkbvFDlKRWuesnG1QBiFwII0
	sdvDqU8pqb7gG9jg9LkBoDg0UG4aF7bNmxsODASjFY25CAO1M+bN05SN72qSyOOdJ/b
	FHCNy1I1SZVhIp4hvgmTIM+Xiu3nB3b9WDzUN4rs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570193275;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=9LIFXbTcb3BJDtFTl4oloz/rPOAHF2HmN8ZGc9f7naA=;
	b=Yml9gmj9LzbM5gu7dFlj7WWsY9/Lv2skq4Akg6LJcsIDAAt3ZzJilqF6hf3hy80P
	84MABoqQ1y2p+4tmJVJ/J7QBulwtILPVgaeDSsLI85BWEmKbZFsaMJ/fIO4HIHZNXG7
	waJlatO1oQu0CG6kpUdXCnTj51eAdGAglXLR1VNM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Oct 2019 12:47:55 +0000
Message-ID: <0101016d96cff912-babd5b13-f86c-450e-8e1a-3ab61dcd4f8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5080
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-open-posix-tests
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

The job with ID # 5080 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5080


Job error: auto-login-action timed out after 244 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-open-posix-tests
Submitted: 2019-10-04 12:06:37 (+0000 UTC)
Started: 2019-10-04 12:41:49 (+0000 UTC)
Finished: 2019-10-04 12:47:55 (+0000 UTC)
Duration: 0:06:05.762356

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5080/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 244.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
