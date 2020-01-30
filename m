Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BEB0414D97D
	for <lists@lfdr.de>; Thu, 30 Jan 2020 12:08:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 70058864DA;
	Thu, 30 Jan 2020 11:08:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ocktIRRy5Q24; Thu, 30 Jan 2020 11:08:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F0753864B3;
	Thu, 30 Jan 2020 11:08:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D4203C1D83;
	Thu, 30 Jan 2020 11:08:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8B402C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 11:08:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 85C04864D6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 11:08:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NsbeOgKMzJ8N
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 11:08:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D376B864B3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 11:08:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580382500;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mvo9LzG8cwtMtjV8RhIDtvEtZaBhCAnB1lsornPTewk=;
 b=C3vIIgGV2N5Zr2eiJtn5no9WXANMkoFAhEqTyzUN2Xutbj3+7uDilZ0ixMzkuq3f
 QZClKxDb5j/g9A5QCq6VBZapGvmWX6nBF7JYwBoSU2fXoPEpxssi911IWxorkT2YmGR
 +7yt5+vSwmdhPYCKuJpBsNgDMEqNu3WPsPoF2Ixw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580382500;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mvo9LzG8cwtMtjV8RhIDtvEtZaBhCAnB1lsornPTewk=;
 b=eMcy1gS+4PZrVnuXt/Fd4k+iN2+Ueck6klIu17A/LrVHHFo80Hw0S0f5WdbvRVXI
 GlsFI95Keu9zlh3j6kEK10H2PAE9vsBDnkKKMzrLb49vJsnkT881pTrw2Iwx9Rqd4gI
 p5Tk6MEGswjTPn8MhIP1CjpIFkwcKgG7jFkqXFGg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 11:08:20 +0000
Message-ID: <0101016ff623345a-055c69e5-d967-4602-a5aa-bf83f3225f16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10535
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10535 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10535


Job error: tftp-deploy timed out after 956 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-30 10:52:11 (+0000 UTC)
Started: 2020-01-30 10:52:20 (+0000 UTC)
Finished: 2020-01-30 11:08:19 (+0000 UTC)
Duration: 0:15:59.462131

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10535/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 956.6700000000 seconds
Test Case download-retry: Test failed
Measurement: 538.6300000000 seconds
Test Case http-download: Test passed
Measurement: 537.6200000000 seconds
Test Case http-download: Test failed
Measurement: 391.8600000000 seconds
Test Case http-download: Test passed
Measurement: 26.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
