Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424FAC4290
	for <lists@lfdr.de>; Tue,  1 Oct 2019 23:21:28 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EE0BC15E8;
	Tue,  1 Oct 2019 21:21:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id BF2481532
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  1 Oct 2019 21:21:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id CFCBD82C
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  1 Oct 2019 21:21:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569964868;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=h/tQGZJoOvFPyfsQi9d4DxIzP86DzG8ko7tLRyQZHx4=;
	b=iJ8o2NmRPt5iWdfBUBb9Afw//TGr6OQ0hkzIbxp4ZI8hrt9QfscpfdoD6DIeBcCp
	/DISKwVrPvrMzfcVr2E4M+IP7PNRwYboBxxKEh13fnc/4ZJUB0j2crpQ3G5H79pB8H5
	Fq5ydF277iU02bAWd6TEDk2MwSGbCGNTl6p46ucg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569964868;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=h/tQGZJoOvFPyfsQi9d4DxIzP86DzG8ko7tLRyQZHx4=;
	b=EvklFeeEBubGy/uLY4IlOsuNxLHCZbBbmNDRo3OUJ3rs+BXPDwodync6jJL0zmyF
	4lwo0LT6FZiN6MgyfBVyV9AhNbHxbjBrYwCCJsCpDbt1o2YKGC81C/l6DM6CM0BE0S9
	zO2tiH+Tip4aW83ot8VLfaCDoRZxJIs29eqd/QUU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Oct 2019 21:21:08 +0000
Message-ID: <0101016d8932c1a5-86b84597-2edc-463c-b572-91e596d4a37a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4657
 4.19.72-cip10-rt2_b5c5309ce_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 4657 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4657




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10-rt2_b5c5309ce_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-01 21:15:44 (+0000 UTC)
Started: 2019-10-01 21:16:02 (+0000 UTC)
Finished: 2019-10-01 21:21:07 (+0000 UTC)
Duration: 0:05:05.648475

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4657/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4657/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 103.0400000000 seconds
Test Case http-download: Test passed
Measurement: 95.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 24.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
