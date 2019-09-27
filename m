Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FEB2C0D4E
	for <lists@lfdr.de>; Fri, 27 Sep 2019 23:34:26 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 312541141;
	Fri, 27 Sep 2019 21:34:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 059A11124
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 21:34:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 95A631DFED
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 21:34:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569620063;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=1rR4MVAnrTQD4fq6jKuL7+4twhM+8atnKSaOpi+KY/8=;
	b=P9djA3DtHT4NFjwolGrzio4WpO8qTiAQMw7UK0GJx5ypD2jb1nyJ+JBldNJIl891
	NpHYJWe5FT1OyM+NW2lbmYcICqa52oR0VtGNAtXHNmVH/E44D/LGMVfxGNrh6Jfpfbq
	mYUzp12wMMQOPSP/M70T8LC4tiB1kmwwOOmrQXLo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569620063;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=1rR4MVAnrTQD4fq6jKuL7+4twhM+8atnKSaOpi+KY/8=;
	b=MPJA77tbAa7ADSEwNbDO6qiGpPQNB1MeSp+hINkkP8sdtmJ9VQnnzePWBiTpNCm1
	7XpaW2AlkywpP8Ky50EyJEX5YYOrAHpJlnRybaF/rSNz1/vI5UpZnoH1Jv0Vq9qevN/
	j+z2SVDGz3UVx7/1M03gM+mUyqnmwOKKwbjkFPX0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 21:34:22 +0000
Message-ID: <0101016d74a572a7-85e75b3b-0a6d-4ad6-bcc2-41da10c382e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4555
 4.19.75-cip11_2480d9378_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 4555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4555




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_2480d9378_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-09-27 21:26:42 (+0000 UTC)
Started: 2019-09-27 21:32:18 (+0000 UTC)
Finished: 2019-09-27 21:34:22 (+0000 UTC)
Duration: 0:02:04.193025

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 23.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
