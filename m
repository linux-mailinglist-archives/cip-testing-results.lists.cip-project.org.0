Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D926154CF2
	for <lists@lfdr.de>; Thu,  6 Feb 2020 21:26:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 27ABC85F84;
	Thu,  6 Feb 2020 20:26:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OK0pOI7jTXjw; Thu,  6 Feb 2020 20:26:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DCB2185F82;
	Thu,  6 Feb 2020 20:26:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CAE38C1D82;
	Thu,  6 Feb 2020 20:26:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1EABC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 20:26:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8FFBE87B69
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 20:26:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BVtajzYMV5xv
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 20:26:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B3BCC87ADF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 20:26:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581020777;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ia4sveIMV05kLo0pIfkNm2YOCT1s/pj1hoXDQqD2FiQ=;
 b=fn4i0+gK6enjCQh8TIphVKZLPh4TWmBIJ28jKkZSiVg/jVGoOkes2ASRNKi8DpO9
 dRyAc2WEPq06dZaNEX+AnAfOKI/MJehUF69EgMo80yd2jZc2OOgbCkBMa2YCdghM9r5
 L+ah1yd5D7915y9S6qxkZRSXKB7wKbAlYFFqIfX8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581020777;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ia4sveIMV05kLo0pIfkNm2YOCT1s/pj1hoXDQqD2FiQ=;
 b=LB57qdpjlsL0QjhxWsQtmGiuqJVS6MBXHMo1L4nce7t8oxnr/zPgQQ67MaUgd49g
 Y0vvNKOVSycNddPDXH6ExeEberwYAHtGcWfNJKJgzzTr9551tru3lAm23Alh2dEYitJ
 ZKdkL8OcCI8DCx0hHZ9R3Y/kLgFyvXd6Fha4Pmvw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 20:26:16 +0000
Message-ID: <010101701c2e89bb-a43efa3b-bac3-4b1c-9330-c6f8671bfabd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10901
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_f9fba98f3_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10901 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10901




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_f9fba98f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-06 20:13:13 (+0000 UTC)
Started: 2020-02-06 20:19:08 (+0000 UTC)
Finished: 2020-02-06 20:26:16 (+0000 UTC)
Duration: 0:07:08.071704

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10901/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
