Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B79B2177A7A
	for <lists@lfdr.de>; Tue,  3 Mar 2020 16:32:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EDA07877E7;
	Tue,  3 Mar 2020 15:32:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4u-N8c3-tdFp; Tue,  3 Mar 2020 15:32:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7E5AC8766C;
	Tue,  3 Mar 2020 15:32:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E606C1D85;
	Tue,  3 Mar 2020 15:32:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC288C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:32:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C815D858A6
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:32:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fl4XM7W7JMlt
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:32:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4AA0085653
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:32:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583249528;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=izDUGF0sZGvbE6e1CNkuyyNLqoBcduDANxWK5TS+XEI=;
 b=Bga5Gx/Ys3JUZqzTMYK0iVTEhNKdER3cEZlm2lXYVX/CPZbqhnTjsdw6VX3W46oD
 NyhoCY3lYjJYZ8OBBKe4oVqWZ3mIlHmvP+ogRCTvCWvy2KOq82+WUIMfwCLetWv7rI+
 b0Z+C2sujkzUv2H1g38hgYzyr0fZHWAeuMMp5L1Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583249528;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=izDUGF0sZGvbE6e1CNkuyyNLqoBcduDANxWK5TS+XEI=;
 b=gq/6TFSRxPJJzqJmvrERXThHSSZwbsh29qPuV7tXZwM0GJcQF0+cqDRu2Ij2wMUS
 J15L48u/p5x+SbKzsZ9f1ieT+IkAR+xU1hPXE2IB+w0pr/fMIqQ1RpXrGv6UDIsC6w0
 Z2JCZxIsP49w4TdNlVDVToPtLVvKXfJ0j3Ert3cc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 15:32:08 +0000
Message-ID: <01010170a1069735-3c2f53a6-df08-437c-8e6d-9d4f614a1e91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12114
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_948b7cfa3_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12114 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12114




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_948b7cfa3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-03 15:25:16 (+0000 UTC)
Started: 2020-03-03 15:26:05 (+0000 UTC)
Finished: 2020-03-03 15:32:08 (+0000 UTC)
Duration: 0:06:03.187490

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12114/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 298.1300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 297.6400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 68.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
