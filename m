Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3180F144E6D
	for <lists@lfdr.de>; Wed, 22 Jan 2020 10:15:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D7DE885FCB;
	Wed, 22 Jan 2020 09:15:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OHrXQp3SvwES; Wed, 22 Jan 2020 09:15:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 65D3085FAD;
	Wed, 22 Jan 2020 09:15:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 53DFDC1D80;
	Wed, 22 Jan 2020 09:15:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9DBE1C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 09:15:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8C53D85FC6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 09:15:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TWKG4QCwlKpK
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 09:15:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BA33685FAD
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 09:15:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579684515;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3da+220AqE9z1cB/8MY0guD7lCpxPaE7OjSNKvBc+pQ=;
 b=S0Fbu09ZecKv4P7gEdIOht3IEpVjF6IN4is+6/mfcZ4Bd9C8iMcUYnhr+80EY/zb
 EK8Wg9hO1nDZAxcxLg2yY5VFiEVWcPHCOHD0UFzTjBXvgiRf9fBLpn8x3MIUP9hiCmU
 ha8NRJkcNHUEpZYPTWEkitdURyk/wrElePAKZTwo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579684515;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3da+220AqE9z1cB/8MY0guD7lCpxPaE7OjSNKvBc+pQ=;
 b=Ry1m/FdANHe9KWJZ39AsPSMR4QbzUDziL6k3OCtL9pr4gyB6eB3AD+2Tkjxyt4E7
 OvErx9ZPbNAozJEk6o3ps2938hy26lLLIhAwblmTxX4zc7nwK5ygmyBXxUKGAj7b5lP
 tMcNn8mxK12g6Wmt19JTsAarshDgr8Ad8zWLF9t0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 09:15:14 +0000
Message-ID: <0101016fcc88cc43-eee10975-7b74-49ce-98f4-96f9eb42a92f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10142
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10142 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10142


Job error: bootloader-commands timed out after 194 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-22 09:00:05 (+0000 UTC)
Started: 2020-01-22 09:00:11 (+0000 UTC)
Finished: 2020-01-22 09:15:14 (+0000 UTC)
Duration: 0:15:03.312928

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10142/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 194.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 653.7500000000 seconds
Test Case http-download: Test passed
Measurement: 19.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
