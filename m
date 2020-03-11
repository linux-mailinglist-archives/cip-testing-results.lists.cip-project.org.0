Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CF6911812A5
	for <lists@lfdr.de>; Wed, 11 Mar 2020 09:09:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 68A1586B55;
	Wed, 11 Mar 2020 08:09:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P6u-DUGiGI+y; Wed, 11 Mar 2020 08:09:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A4C1186CC5;
	Wed, 11 Mar 2020 08:09:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8ABABC1D87;
	Wed, 11 Mar 2020 08:09:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 91378C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:09:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8DD2185B48
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:09:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aL6nd2ETxqNU
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:09:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BAD8A81B55
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:09:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583914168;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E88g0KFVKBC1tq/D7Hh2oWIie0VIQgww//zY0Td9tII=;
 b=gMzcyNKPC8zPNxzWhQbu5rG3n4K9abzqchvTNKIzy+hqyjTVuM/+rDfG2ZjZQWSI
 TaPtxtJPDRybmWu3+4+KbP9lN6ZVaEsDHtxZcbSWRu28l/OKou5CsM04i/1ytGQY/4B
 GjoItac5x2dj8yMnlr+KtZ0zwYb727Fl/dH45lfw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583914168;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E88g0KFVKBC1tq/D7Hh2oWIie0VIQgww//zY0Td9tII=;
 b=E77vQu3NB6Lc5q5xo7bnFNGqsSaoDL5Q8Be7brUCRKk83j720IJvKPPtq0qtyBOL
 LSlZ+yEnUREzNkehP0JDWr62wtqLYjfT24M7kesEhSGlGlCrfghT6lvLaHCo3qyb+1q
 SLxOBhd8REDDeIk52v0kXbqq+tQedkc15pdNS7z0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 08:09:27 +0000
Message-ID: <01010170c8a42d82-fed9585e-4cb6-4503-91bb-68adf9cc89b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12361
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12361




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-09 21:34:29 (+0000 UTC)
Started: 2020-03-11 07:54:31 (+0000 UTC)
Finished: 2020-03-11 08:09:27 (+0000 UTC)
Duration: 0:14:56.383734

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12361/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 455.6500000000 seconds
Test Case http-download: Test passed
Measurement: 63.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
