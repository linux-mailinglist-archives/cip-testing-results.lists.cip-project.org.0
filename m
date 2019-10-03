Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341DACA088
	for <lists@lfdr.de>; Thu,  3 Oct 2019 16:43:25 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8FE2DAF0;
	Thu,  3 Oct 2019 14:43:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 76E79949
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 14:43:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0231B19B
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 14:43:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570113800;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=MFoJUz6qqO3368+Xa6HPRvibe2Kx1kzhCq8vZi5wYZQ=;
	b=Nt2A0uEOsfTrhy0uj9sfwVCQkj1v5XvDdP4ZzvC7qlGS0VRHd9EnbpgnpJ7G5D9L
	ssB6Q0H6FyeVpBpTPlnh2UkPEesl6yga7LVWboOd4pK9Ss3bAcwgsiZ3u6CE53rbcgc
	yv2XxB5cal3cLeDW02epWv1rHmpjS2aCpxTaHdHk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570113800;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=MFoJUz6qqO3368+Xa6HPRvibe2Kx1kzhCq8vZi5wYZQ=;
	b=B5dqmg5sUsTAL415YQmsAeIoOwiYgPOM4xMsXxSwhWxXBU6qr5fKzuXTirCkj6ND
	V71vGxY74S4lgKpZn7BGKkCmGC9vIH4rVwINbLq071ff1vwgrgwYKJ6TYKZndeTYWrt
	LhFwv3RZrY/VkIx9S3a38fOyNC1LJbav/3yi3lBY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 14:43:20 +0000
Message-ID: <0101016d9213478f-4bd740cf-299d-45a5-ad73-992ad022da0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5004
 4.19.75-cip11_3b3e6c322_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 5004 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_3b3e6c322_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-10-03 14:32:40 (+0000 UTC)
Started: 2019-10-03 14:32:55 (+0000 UTC)
Finished: 2019-10-03 14:43:19 (+0000 UTC)
Duration: 0:10:24.387922

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5004/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 619.5700000000 seconds
Test Case download-retry: Test failed
Measurement: 19.3900000000 seconds
Test Case http-download: Test failed
Measurement: 18.3600000000 seconds
Test Case http-download: Test failed
Measurement: 576.0000000000 seconds
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
