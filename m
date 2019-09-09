Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57353AD190
	for <lists@lfdr.de>; Mon,  9 Sep 2019 03:28:49 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D87A4B59;
	Mon,  9 Sep 2019 01:28:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A4C30B59
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  9 Sep 2019 01:28:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 92A1E81A
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  9 Sep 2019 01:28:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567992524;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=/RtbZyCSvqM7FjJP0LrVR2BSeqyGvfD7uze9BTDdKNE=;
	b=mVwDjsFmGfHHpr9ZvfYH4YIY2HLursfCSUaFetbmPA2mqZPBkoaOcu/qR8Ttu8l4
	v4xoU4GZtd8BMg2jY+Sc+ICcMRuSOed3D9PGe619mPwRAjBbq+QAWGkHw4Uj1KI7xXw
	F+01vqnUIWCwZcQJCucCzY5S8AjvOdG8bDvOQNkA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567992524;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=/RtbZyCSvqM7FjJP0LrVR2BSeqyGvfD7uze9BTDdKNE=;
	b=fLk1OUlX8iulsthiWka2G5Zd9cjFRCXiuduMx72n5Hzs7Tz2Mmqgs+osVSkbL9nH
	zHHk7OrUmD54/+zl4uzVOx/TELdTEhcCH595WFwj5qQ2CyRJRS8HTg6psDHlSumSnGK
	95Xq1yBXxe/JDAGOsC35OWCg1yRTyZMrIr0RGhfw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Sep 2019 01:28:44 +0000
Message-ID: <0101016d13a32ef3-68face3a-8d8d-42a7-b3df-d5c8238d1884-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3518
 4.19.70-cip9_22a082e6f_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 3518 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3518




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.70-cip9_22a082e6f_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-09-09 01:26:08 (+0000 UTC)
Started: 2019-09-09 01:26:28 (+0000 UTC)
Finished: 2019-09-09 01:28:44 (+0000 UTC)
Duration: 0:02:15.828952

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 19.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
