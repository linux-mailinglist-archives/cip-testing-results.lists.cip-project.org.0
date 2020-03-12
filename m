Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC43183D61
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:36:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1B73525B92;
	Thu, 12 Mar 2020 23:36:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x6h9-ErU3Nl4; Thu, 12 Mar 2020 23:36:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A8FB721080;
	Thu, 12 Mar 2020 23:36:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A460FC1D87;
	Thu, 12 Mar 2020 23:36:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9A584C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:36:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 864CC230F3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:36:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SxLoCJibR1D9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:36:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id C447221080
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:36:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584056199;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=89aHvqcuBesRIlmRRv7CFGNLkzOS5ISONOa9ZD/L+7I=;
 b=EtGQUXbuhnvwhhZLU5in1rAP5xTS3QEIj+K2/4CECtUmRhmLodxrkL6s4ZLZ8HKf
 zp7ftgdxLgDvE8u5Bym3oEt+wNERGkX38YUMJ/k+QKXDm3hzO6K82x3XuwCypywlea9
 xgtRZorc8J8BpvlmTjQ2kJjXUD2H6KaEfNf7oWEw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584056199;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=89aHvqcuBesRIlmRRv7CFGNLkzOS5ISONOa9ZD/L+7I=;
 b=PfX6ilEWZaxKWfKL/GAEYELNlyOO1YtN81ARcWEP681Hxkn91EEI7XP5tGmxTrp3
 /fp22vHbNDrKZkfwoti8BRYr87OF6d1buHVF+uAkbUNitrzWQ1nL1eyf/VOTgi91WsU
 lxur5rXRe8Bp94V1wi92tWcwB0PbyrwaE5ZxVu3o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:36:39 +0000
Message-ID: <01010170d11b6736-3e4a2fd7-499f-40e1-9df1-2ceb1776efa1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12528
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109_569209711_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12528 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12528


Infrastructure error: http-download timed out after 831 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109_569209711_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-12 22:53:33 (+0000 UTC)
Started: 2020-03-12 22:53:51 (+0000 UTC)
Finished: 2020-03-12 23:36:38 (+0000 UTC)
Duration: 0:42:46.882703

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12528/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2563.9000000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 831.0000000000 seconds
Test Case http-download: Test failed
Measurement: 831.0000000000 seconds
Test Case http-download: Test failed
Measurement: 832.0000000000 seconds
Test Case http-download: Test passed
Measurement: 67.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
