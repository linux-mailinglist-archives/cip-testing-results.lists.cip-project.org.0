Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93BA4BFBA7
	for <lists@lfdr.de>; Fri, 27 Sep 2019 01:12:26 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 57128C5C;
	Thu, 26 Sep 2019 23:12:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 914ACB5F
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:12:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 44AE61DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:12:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569539542;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=rP+azSPw7+B2uu2nLSI8OjVQnPQuoh+7w9k04c9QDPE=;
	b=lj0ZarpMqNyyOxmg86EG3I1ZqIp9Ji5Nk9FNE3C986Aq5HuGqiP5kWgenti8k+l2
	2Z+J5rasrIQRkvl/QJNj+Z0h3O+Jq/TH5cLU7mnqN4D19OM0/4qojbPT4RiIqvwgO8t
	9zz5cLfotvQKDgIAkK30uVKymsP2jWo9zst0/ABI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569539542;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=rP+azSPw7+B2uu2nLSI8OjVQnPQuoh+7w9k04c9QDPE=;
	b=O3ikgqVSHXWYI1aI/QokNzj7xav0jJ+kBKZLGPwhrRV0G63HwPZeZbA8LzMmMvtr
	MuMSS7u7D5aP3ELjhzalQ2/NP7tbY6ct86CVjdE3z1MoxWdPr2jqe1P9MbMLVgVlhMu
	gCRSR3AySa78oANfh3HIKNXVAQaSa+ElSGK2G+0o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 23:12:22 +0000
Message-ID: <0101016d6fd8cd41-6facfd97-b850-4724-baa8-d088379583f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4403
 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-timers-tests
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

The job with ID # 4403 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4403


Job error: Invalid job data: ["Requested kernel boot type 'bootm' is not supported by this device."]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-timers-tests
Submitted: 2019-09-26 23:08:43 (+0000 UTC)
Started: 2019-09-26 23:12:20 (+0000 UTC)
Finished: 2019-09-26 23:12:22 (+0000 UTC)
Duration: 0:00:02.015728

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4403/lava
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
