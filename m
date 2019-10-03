Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AF09C9573
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:16:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 79F01E4F;
	Thu,  3 Oct 2019 00:16:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 34BCFE3F
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:16:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id DC1DC19B
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:16:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570061778;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=vVT6wcgVF13KT/kAPvuy4XJ1bjnzPsdrMu8YSn33GNY=;
	b=WR83TmZ900SH10NXF/m3C5g/dQotutjkaaqVmiitKLwgYWTHJrlXH/p0qwHA9e7B
	jACOZVZDH5jYdTJw+EaEcaqqeA0fq3x8VKzcN+qUiJ/9J14L5hWhCyFh3oNkfQrtBQ4
	h6e6q54M94pxAMxZMOrNIDmtt5EpHO5kS78Z1ogQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570061778;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=vVT6wcgVF13KT/kAPvuy4XJ1bjnzPsdrMu8YSn33GNY=;
	b=TVrr7Wm3pjAXl/+vD5Wi0SMuo492Q8hw7rf5tf23s0LYTItfYIgEfqunhISkTyCq
	YpxS0UURQ9OQV2Ru6S9akyDnJ5nW7AcaN4Ae98RwElh7kzSznWLG/f2rsVo+y+E4dnQ
	g8mFWmXSt9eTDV1lwjMvbnZtJv76q8hWBcxKuMaE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:16:18 +0000
Message-ID: <0101016d8ef97c92-2ee2ef80-d0fa-4440-bf9d-ca4be26d8e4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4856
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

The job with ID # 4856 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4856


Job error: Invalid job data: ['Unable to get \'https://download.cip-project.org/ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz2\': HTTPSConnectionPool(host=\'download.cip-project.org\', port=443): Max retries exceeded with url: /ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz2 (Caused by SSLError(CertificateError("hostname \'download.cip-project.org\' doesn\'t match either of \'*.s3.amazonaws.com\', \'s3.amazonaws.com\'",),))']



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-timers-tests
Submitted: 2019-10-03 00:12:43 (+0000 UTC)
Started: 2019-10-03 00:16:15 (+0000 UTC)
Finished: 2019-10-03 00:16:17 (+0000 UTC)
Duration: 0:00:02.182952

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4856/lava
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
