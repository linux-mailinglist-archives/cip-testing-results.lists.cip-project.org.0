Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8141C94DC
	for <lists@lfdr.de>; Thu,  3 Oct 2019 01:32:07 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2D808E40;
	Wed,  2 Oct 2019 23:32:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B1148D4F
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 23:32:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 339501FB
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 23:32:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570059123;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=DiG9aocf0ht/AgWtTKy8uFXlcZ8dYJ4iAvcV+kbQ7cA=;
	b=MvKqZM+RMaLIufxIWriUGKuw++SCS5KQgLw+s7pveMG0PuRs/GUv9jZcnHcqMqjU
	a2eOzCKAH/4d4Ib+5gHJ5/eUF40lWeF3paWreJvCkvt33DovOIHfmsUWeuraGrmyFNZ
	5ZfmUcRnlttL8gPKpbafFGZpfp5XG4f/CGkc8gnQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570059123;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=DiG9aocf0ht/AgWtTKy8uFXlcZ8dYJ4iAvcV+kbQ7cA=;
	b=A2XfWqfUQlx2ZhmSK/qpi21dYd3fd5aDrgn3mnp73scX8vN6+ewTgB5AREArDSf8
	iyeyH2xCPhOa1Q1jloXm+gtMDCUxpOsghBmYuTN4rIxikCepEUrlB+L6X/hB8UkCVLP
	4UByqJzerCF+3dYVUSjVTNbR6ib9dnEK5ZglCgkA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Oct 2019 23:32:03 +0000
Message-ID: <0101016d8ed0f9bd-7d9dcfbd-b1ee-4cb6-9eeb-9097bce87dbd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4847
 4.19.72-cip10_43536c0a0_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 4847 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4847


Job error: tftp-deploy timed out after 799 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10_43536c0a0_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-02 23:13:22 (+0000 UTC)
Started: 2019-10-02 23:18:35 (+0000 UTC)
Finished: 2019-10-02 23:32:02 (+0000 UTC)
Duration: 0:13:27.335471

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4847/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 799.5500000000 seconds
Test Case download-retry: Test failed
Measurement: 199.8300000000 seconds
Test Case http-download: Test passed
Measurement: 198.7400000000 seconds
Test Case http-download: Test failed
Measurement: 499.0000000000 seconds
Test Case http-download: Test passed
Measurement: 63.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 35.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
