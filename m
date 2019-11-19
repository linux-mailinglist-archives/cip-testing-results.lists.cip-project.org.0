Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6EB102501
	for <lists@lfdr.de>; Tue, 19 Nov 2019 13:58:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A45A98805D;
	Tue, 19 Nov 2019 12:58:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v8s+upT1VREZ; Tue, 19 Nov 2019 12:58:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 47DF2882BA;
	Tue, 19 Nov 2019 12:58:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 382D5C1DD5;
	Tue, 19 Nov 2019 12:58:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39998C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:58:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 36B0484921
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:58:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id B4ZgHk4lJrM9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:58:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C695484917
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:58:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574168302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uLsdX9bToITT2vJI41GOSAfkYEsxLhw6jH54bI/W5mc=;
 b=elGP3A19KEKfpqPEcwaz1uVnHdNGAHEXzQqyCXIQsbqB+SGmgF1sKk2O+wMJn5hg
 QpfhjaNAD++8v5oVjI0Ifivcqz9XjqVxzu8MwBUE46MqwVsWiGGWZOFXGZ4ZKcbSLvf
 ALJI+eGjx3tEupJSuXGHxZLoKIE/WsjzNh/VV3jo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574168302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uLsdX9bToITT2vJI41GOSAfkYEsxLhw6jH54bI/W5mc=;
 b=WMF/gRyzExZ/LeVAsFFcUk0ySCI2XXUjvBHjQ/JgK2l52RkC+uDohdHZez6odbCH
 AHPghmLyi5SPjk+4o5EV+iiWXob3yhuMTCJ0r+LYABPUfrzva+xDwcNWd5QRXQejMXl
 ow1hfZ1/uLeVN6b1HzPzVgDtZLATgXzlYai23lRI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 12:58:22 +0000
Message-ID: <0101016e83be1202-c6c750ab-4b56-45e8-96ea-7fd8281678ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7541
 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 7541 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7541


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/dtb//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb' (404)"]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2019-11-19 12:58:05 (+0000 UTC)
Started: 2019-11-19 12:58:17 (+0000 UTC)
Finished: 2019-11-19 12:58:21 (+0000 UTC)
Duration: 0:00:04.020358

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7541/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
