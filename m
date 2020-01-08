Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AA6D13432B
	for <lists@lfdr.de>; Wed,  8 Jan 2020 14:00:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 494CE878A5;
	Wed,  8 Jan 2020 13:00:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cSQ2HtSwIK5U; Wed,  8 Jan 2020 13:00:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E4EE287999;
	Wed,  8 Jan 2020 13:00:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E29B8C1D85;
	Wed,  8 Jan 2020 13:00:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C0F2BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AD0AE87999
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OsAUqrTGP0VC
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 30AA1878A5
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:00:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578488453;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DeQNEm0eIn1pAPfxiN2wkR92kZr5AGwTjEO1uicShhs=;
 b=iqQlUlsuSpMlJcQ8/bB3fyx7plhU5Fb5cjpcjjmBGgeLHmh60uJyPKP8K7nt7umf
 cbnexQDYATWSEKsMK1a0uCPuBs6fd9XFqoiqpliT2iwRU8ACZAxcBBArP76XQre7A8z
 kmugU4O5CcYoqFSLv2w5qND9dmWbWqgZ0O12vGoo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578488453;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DeQNEm0eIn1pAPfxiN2wkR92kZr5AGwTjEO1uicShhs=;
 b=c7TyEkPwrLvxUcuP+H/GWi1iXG4VvarbK0hTxtwiH23M1r40xZSrBvniPqUHRfmI
 +0HMQx4C4iRkZqTR/6k2uzpJppkOCOp0dMGGRdlLbYefnLX7UV6Q23QV0QNcL/EjhUm
 zBDwLKqbohSMIz8ILcWkykXPk/WzETjJZmMfgPzY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 13:00:53 +0000
Message-ID: <0101016f853e599f-c1091db2-2972-4352-97be-fd2badb22597-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9361
 4.19.88-cip16_5b97a2fde_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9361




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.88-cip16_5b97a2fde_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-08 12:52:38 (+0000 UTC)
Started: 2020-01-08 12:52:52 (+0000 UTC)
Finished: 2020-01-08 13:00:53 (+0000 UTC)
Duration: 0:08:00.479136

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
