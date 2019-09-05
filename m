Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3F26AA6A8
	for <lists@lfdr.de>; Thu,  5 Sep 2019 17:02:11 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 921441987;
	Thu,  5 Sep 2019 15:02:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id C8BC01983
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  5 Sep 2019 15:02:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 4AB721DE90
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  5 Sep 2019 15:02:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567695728;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=WxQ7OKPbVK+QVNuue1RkONY43a0XYL09lQ/o4SoTn30=;
	b=h6byVaaMei8+MGQmFj1A9JHv0lsTdGS9uLKcZR25/JBCOlTan6x5niUBEgcqDmjV
	rAbuQn27fZynDZmRaJ+oidf46J5c0a1pEa1FHq9U+0ZkhanWGLV+cV3ZPcEkXlhhfR9
	HJHQkRR707INYFkOKeqoNYR0C9hvHk7o7/2T1WzU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567695728;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=WxQ7OKPbVK+QVNuue1RkONY43a0XYL09lQ/o4SoTn30=;
	b=SqEMpt9wiA44LXB4GfXF7Y+GfSaRPCf2gT+mfM6gBx1HyBZHWVlF/3S2mkY1b8T1
	4BIOYQMRMVUENpfyWNKboITY/YX4voiZRyTt+lp+pmpSrPl39ZDshM2/AQCgX8cL1T/
	VE4Oxlb0QMUyVQjTN0Jv+nDvccBS4SBGMtpKytzM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Sep 2019 15:02:07 +0000
Message-ID: <0101016d01f26a97-cd34d63e-fbbf-4c8e-8e3c-8c4a04c465ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3441
 4.19.66-cip9_e04d40dab_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 3441 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3441


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.66-cip9_e04d40dab/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb' (404)"]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_e04d40dab_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2019-09-05 15:01:28 (+0000 UTC)
Started: 2019-09-05 15:02:01 (+0000 UTC)
Finished: 2019-09-05 15:02:07 (+0000 UTC)
Duration: 0:00:05.613928

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3441/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
