Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CE31BFCF5
	for <lists@lfdr.de>; Fri, 27 Sep 2019 03:55:36 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5E99CF04;
	Fri, 27 Sep 2019 01:55:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D0B71D13
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:55:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id D41E41DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:55:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569549332;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=AVZ2izRaTtP4A2yQL2C4VLBOsXAKBQTkfPXIZpv+8PQ=;
	b=f3hKCsCzJ53wels74VcENz9MeGYoOS3V771AFIyVjL+5BsbVt41i8Joe84Jlerb/
	Plr7tE2APNEumDPoCBcytAmNzI3GB99o9iWuOIIhfhgFZW5PgYZBzFO0Cym+yd/O1IN
	m7bYC/TwnmSBO7nRdHMeuUzr1Gce1SZs5QlQ7mlE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569549332;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=AVZ2izRaTtP4A2yQL2C4VLBOsXAKBQTkfPXIZpv+8PQ=;
	b=TXeLnmHYOUXdYmOYxWQnuYd65+Ie3TpBfZAIP0S4F+RA2giLiXktu5xnRUPSOJ5P
	HWrKsOq9E94/7zPSjPBOUOj+PgajPezT6Fkyoe/7r7LdZFsUUdCgCcq/dh2Dd+4gF5V
	yyfbIqx1mQiNCBQ40WgIJR8RH4e1yy34eePifJh8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 01:55:32 +0000
Message-ID: <0101016d706e2e01-5980d544-98e2-4c07-9aa7-1a3f3c8f98b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4426
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-syscalls-tests
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

The job with ID # 4426 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4426


Infrastructure error: http-download timed out after 581 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-syscalls-tests
Submitted: 2019-09-26 23:09:17 (+0000 UTC)
Started: 2019-09-27 01:26:03 (+0000 UTC)
Finished: 2019-09-27 01:55:31 (+0000 UTC)
Duration: 0:29:27.909757

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4426/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1763.7900000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 581.0000000000 seconds
Test Case http-download: Test failed
Measurement: 581.0000000000 seconds
Test Case http-download: Test failed
Measurement: 582.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
