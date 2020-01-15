Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CF01E13B9D8
	for <lists@lfdr.de>; Wed, 15 Jan 2020 07:42:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 91F52853F2;
	Wed, 15 Jan 2020 06:42:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZHonvGDeNZwQ; Wed, 15 Jan 2020 06:42:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 78E3184D8E;
	Wed, 15 Jan 2020 06:42:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6CC38C1D88;
	Wed, 15 Jan 2020 06:42:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5206AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 06:42:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3AC5D853F2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 06:42:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ee7VKm2xEOJP
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 06:42:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7502084D8E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 06:42:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579070534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fSjqOvyxQ59y0dhWNIxVc2QbYQQNhnh9zaW2CrFoXOU=;
 b=DjYBdw9rgypXmPulWQ5DN8UhMuX2VvUAPpfSQ9Ch9YPNyHE9jlN8DI+pEKi1FHk0
 vACRvrDj2m4C4hEs6ABHkWge/QP7DSPmZlNeJlpbltbd5iG9LRygKVvwdAjsoMclpCI
 ZP7rXpHNIQbBAqfqdv2dRS+bSZFLdQZifzR/Ub6I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579070534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fSjqOvyxQ59y0dhWNIxVc2QbYQQNhnh9zaW2CrFoXOU=;
 b=PVyGDL3ePZ7Tl4YbSy33BdkownW7QgOnVG50lPFW32q0xMT6/X2HRNuldlPWIz2I
 PGj/9NVWmwUrQbL9kcEZF5PZvtWU8Go8VLZhm0L6/HtdvQ5dC2beZaAvWB66gRAtZUw
 mLhvqXt6RLyCzqMs1f5kSfaFwgQnpoJyfRIMRQGk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 06:42:14 +0000
Message-ID: <0101016fa7f03340-6ffff802-c077-4e9d-8a56-66a48c520d27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9882
 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9882




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-15 06:34:18 (+0000 UTC)
Started: 2020-01-15 06:34:23 (+0000 UTC)
Finished: 2020-01-15 06:42:14 (+0000 UTC)
Duration: 0:07:50.310107

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
