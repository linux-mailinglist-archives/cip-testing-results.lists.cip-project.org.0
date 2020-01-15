Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A765613B79D
	for <lists@lfdr.de>; Wed, 15 Jan 2020 03:20:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 668F1845C1;
	Wed, 15 Jan 2020 02:20:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bXqIlts2SzGR; Wed, 15 Jan 2020 02:20:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CBB0584589;
	Wed, 15 Jan 2020 02:20:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B2242C1D88;
	Wed, 15 Jan 2020 02:20:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3C1F5C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:20:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 24DBA8786C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:20:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vErhNzRPUK0E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:20:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 67DD4877E7
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:20:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579054843;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=omYZI/lSw7+CtTHHSJGxhxaK9AkX+tKLI07nAZ9bMNg=;
 b=aM7e01mn1BYnTD21h1kTQ4r/0OEAQqN9OyeJYoye4GvfmqSl3zuY+KCQvhBxa2xi
 hjq9uOlAv9Qcvu6gb0bvkr3NImcqdIvSVQ8O8Wz0HH9Mtz9+ox336gdP9pWjusc+mdK
 BOsA61nMMiptjuZo0m/AIwO291rlhl0n7j460lEw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579054843;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=omYZI/lSw7+CtTHHSJGxhxaK9AkX+tKLI07nAZ9bMNg=;
 b=TAzK31/PSdHKQxiVqDlPN5RLkXFSYOiaBnyA6INWURteN0Y23U2gTJtQOOvhdUXa
 2LsiJnS2WwEcyoOtoPjlQz0pz/JvC7DHzfjx7TDHmHp4mu3/PEVJAL2VUdF8ywb8ycV
 QPJQJ8m84bv2VFwFENFSPJkVT+9jNpMxaTI/UQrQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 02:20:43 +0000
Message-ID: <0101016fa700c652-ac8b7b88-a10a-419e-af16-433545088ff1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9879
 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 9879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9879




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-15 02:05:22 (+0000 UTC)
Started: 2020-01-15 02:13:13 (+0000 UTC)
Finished: 2020-01-15 02:20:43 (+0000 UTC)
Duration: 0:07:29.999169

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9879/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 47.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
