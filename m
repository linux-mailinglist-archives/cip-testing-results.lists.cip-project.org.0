Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9113E16A15E
	for <lists@lfdr.de>; Mon, 24 Feb 2020 10:13:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2846B86429;
	Mon, 24 Feb 2020 09:13:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8FBW2Kw5fkL6; Mon, 24 Feb 2020 09:13:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A4352863D5;
	Mon, 24 Feb 2020 09:13:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 90BB4C1D85;
	Mon, 24 Feb 2020 09:13:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 71ACDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:13:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 61153863D5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:13:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zKiD5avSaSEK
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A1253863A3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582535578;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e177w+PR+Gq/bVKzGcwoSYvvq+yFv75pA8ZEYg6ceeA=;
 b=A5wHzO6EO9qZ5NHETQwoiq/Iy/zLRc+6vL7joxltMF9Unz4tgMNs+4npkw3ne3Wj
 6B3Fz4u95WlgTXYO2YyUhpx+DBT5PbKb8JK2BI9pECaZEAcmz98Cr8+J/AWS3BDEBGM
 C+f9uI5Ff5CJ25xkYSxKOEToYW3NODTtd3ETpQac=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582535578;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e177w+PR+Gq/bVKzGcwoSYvvq+yFv75pA8ZEYg6ceeA=;
 b=OFUtCwzDjFQsAUmiCeGjtJ/UwzrjuqGDOKb1ZNZio+sWVsrGOCeD9uf+/KURVfVa
 u7sgzz8XPkTU29cjuc+4nJRCjGCz1PidnMNeWWGGkF150Sa/RcEQvE/iF0w3ZRUONKj
 5Ku1iJ6h45XRFHtdyZAgSHdosl7YVUb19nVXSA6I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 09:12:58 +0000
Message-ID: <0101017076789405-90e04c75-1961-4f7b-9030-f5c4be3ca447-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11618
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11618 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11618


Job error: tftp-deploy timed out after 2136 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-24 08:37:16 (+0000 UTC)
Started: 2020-02-24 08:37:18 (+0000 UTC)
Finished: 2020-02-24 09:12:58 (+0000 UTC)
Duration: 0:35:40.305058

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11618/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2136.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 542.9300000000 seconds
Test Case http-download: Test passed
Measurement: 541.9100000000 seconds
Test Case http-download: Test failed
Measurement: 693.2300000000 seconds
Test Case http-download: Test failed
Measurement: 863.0000000000 seconds
Test Case http-download: Test passed
Measurement: 36.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
