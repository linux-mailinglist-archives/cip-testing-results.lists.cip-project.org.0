Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 594BF9B0CA
	for <lists@lfdr.de>; Fri, 23 Aug 2019 15:25:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0AC3DECD;
	Fri, 23 Aug 2019 13:25:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3CE93EC6
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:25:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id CD98F89B
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:25:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566566724;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=l1+q17e3QbImsDnJ6uVaLGzvV0Phh44dqxHahTPh3r8=;
	b=dn8adyRBg4eHnof0lnV0SIkshAkNVOMcTV2D73TWIjR/FkevR6aUcurcsBKW3YG2
	LC4qA9dx8dTfRErJm/p8SduRfbqlpRydM4ntaNvoV3mE5vlIEICViXNNgDSTA6sPwnQ
	XKb9JJkfz8cWmvvUHwmDuBcCXfW2jKf/zL3cz1qw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566566724;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=l1+q17e3QbImsDnJ6uVaLGzvV0Phh44dqxHahTPh3r8=;
	b=X/RYzrJuVzfwZkxf49Ff1wgGneXWArWmPPO11J8IbGCjI4tWZ1ocnvPLwGh1uQL6
	L0HDfC5gmbNnEP8N4nMjd8CdRiVy+E8C2q4mH7n9GmGNlH81HLibLJGzKhEhxZ0Utjs
	ksWaYpo3lWPyjFpxzAsgwWMOBnXODjZXp+qX7IMQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Aug 2019 13:25:24 +0000
Message-ID: <0101016cbea73189-d540e45e-88e4-4d82-b18e-a91134c8e995-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3175
 4.19.66-cip9_ce2a1157d_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 3175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3175




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_ce2a1157d_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-23 13:04:42 (+0000 UTC)
Started: 2019-08-23 13:21:20 (+0000 UTC)
Finished: 2019-08-23 13:25:23 (+0000 UTC)
Duration: 0:04:03.300954

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3175/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.9500000000 seconds
Test Case http-download: Test passed
Measurement: 63.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
