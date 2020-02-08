Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 03D171563A9
	for <lists@lfdr.de>; Sat,  8 Feb 2020 10:39:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B37962040B;
	Sat,  8 Feb 2020 09:39:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pMi9YKjl-8jl; Sat,  8 Feb 2020 09:39:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 18EE620402;
	Sat,  8 Feb 2020 09:39:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 02C8EC1796;
	Sat,  8 Feb 2020 09:39:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 40CA3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 09:39:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2B2CA87762
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 09:39:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9E81Es-TaJUz
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 09:39:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 90B8A875F9
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 09:39:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581154778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WqO772fgMoDCkUXLx9189H675zT7g/G0skxNMdPVVzo=;
 b=FdbFjL1VoroPOUXI6kTurN8Oo6AkFWawIR/YsS0yEQtiK0u/yyH2fm7qPji6SFE+
 +gYgS4sgb10n88kXN/HUHcMMmTf5gP1IQoZj8IH+NZmLzdazTPeXbdQenBiL98U9dqf
 YXHNyCQyD2b3kaLClQj4G3gSkdiONqR4ls6J2gEk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581154778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WqO772fgMoDCkUXLx9189H675zT7g/G0skxNMdPVVzo=;
 b=EhurWP7qLa2AC3xgo4j54PeAFKtlk1oIjwqB4WO8+Dk8QT/yoQSYcNggZg92OdTK
 lvqV79x2hnX97D/9qnzarKu7movbAzKAt0nnZeJt6pSQIO90qBN3WAs9CnbG9tFp2Yd
 yPxEfZQQbhquCIf3MdTkr+uRHT6/Zl2WSaRUZK9s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 09:39:38 +0000
Message-ID: <01010170242b3e8a-4d87446d-57ee-4891-8cbe-d134a72d9857-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10939
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103-rc1_0632821fe_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10939




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103-rc1_0632821fe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-08 09:31:55 (+0000 UTC)
Started: 2020-02-08 09:32:10 (+0000 UTC)
Finished: 2020-02-08 09:39:38 (+0000 UTC)
Duration: 0:07:27.709049

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10939/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
