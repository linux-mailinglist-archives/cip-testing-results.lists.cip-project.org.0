Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9044C9C9A
	for <lists@lfdr.de>; Thu,  3 Oct 2019 12:46:42 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 961631472;
	Thu,  3 Oct 2019 10:46:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 1752013BA
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 10:46:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id B98571FB
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 10:46:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570099577;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=bH8g/Wc/r15cpYpmiXpXl55/FzT7qiTkg9Zi8zWaWLg=;
	b=W+OwKk3lt1u3zNtvH/DM/l2iUwfK5aDRj/myz3V5rVDuSLOqrY+55i51HSCQO5Vp
	3K8q8wSIQTsi/egk2KMgz3u84DK2GXn1RP8Wacd/w+L1SboSuaeel+wxm7iMy0rpuzV
	/0ExCZkoHuCy/wib4c6suus9uYU2Bg2vjVG2xzGY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570099577;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=bH8g/Wc/r15cpYpmiXpXl55/FzT7qiTkg9Zi8zWaWLg=;
	b=e0am1jMpnLX2bkyuUgkT5h73vTYclyywQDOu/O46YgZAeXSZplWoh+PNLbGeWJTT
	h0Pky22ZS45K5gzqVpuA+yJBvjuNXBVsjg1JWkrYIpy7HA/IvZnoO79qZ060zr4XTcq
	KRlPqq8mdhY/kVOdJmd/Ek8H79faBHJed3IY27pc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 10:46:17 +0000
Message-ID: <0101016d913a40ef-b3b58e83-5cc4-4f74-a93b-061898f9fe8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4950
 4.4.190-cip36-rt25_74f193e3_arm_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
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

The job with ID # 4950 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4950




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.190-cip36-rt25_74f193e3_arm_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
Submitted: 2019-10-03 10:43:10 (+0000 UTC)
Started: 2019-10-03 10:44:38 (+0000 UTC)
Finished: 2019-10-03 10:46:16 (+0000 UTC)
Duration: 0:01:37.923168

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4950/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4950/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
