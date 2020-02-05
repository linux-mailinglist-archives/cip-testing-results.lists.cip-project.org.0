Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 24F3C1533EE
	for <lists@lfdr.de>; Wed,  5 Feb 2020 16:34:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CC2FF879A7;
	Wed,  5 Feb 2020 15:34:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HYRCHB++cvPE; Wed,  5 Feb 2020 15:34:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 51D7C8796D;
	Wed,  5 Feb 2020 15:34:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3AE90C1D82;
	Wed,  5 Feb 2020 15:34:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 256D2C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:34:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1B84982058
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:34:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dVrfpuE2AnVN
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:34:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9BA2081FCC
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:34:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580916873;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=srM1w0FI+vw0ObynvpyE78wCcHX/GLxv482xPF1WuBc=;
 b=TX9WCywI2olOwCEuTbLCf7I724/BE5HZMdYyXyuJWdpubI1uw5HFbrzZy81ngLF3
 a9h18EUG+V3K6EJM70wjuN1RPGJ/iivgiKbkgiKru5MPm1RjQdxIafJU0Xad72KQpzR
 errLwXiGK0qoIntiBx7jHYA3PgfWuamHyQZGCRkk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580916873;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=srM1w0FI+vw0ObynvpyE78wCcHX/GLxv482xPF1WuBc=;
 b=GgxN1KXw3m12+U9lc91Oxwg26wSKvT34zS6WqGezayG+oigppLI9cmUcOcd5T+6e
 GmS40JTvn9Gcm5T/EmnZbTI3nFlmsVNgsg0feh0pyXfoWlNPOaN7zWnnekPnGywrRx3
 0sb3zS8NWiaECT6DAFEDQoeUbZOvngeMP2lZpzcY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 15:34:32 +0000
Message-ID: <0101017015fd16a6-a171380d-1eef-4be9-aad2-3149b6d34330-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10853
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102_b499cf4b3_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10853 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10853




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102_b499cf4b3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-05 15:26:55 (+0000 UTC)
Started: 2020-02-05 15:27:02 (+0000 UTC)
Finished: 2020-02-05 15:34:32 (+0000 UTC)
Duration: 0:07:30.215410

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10853/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
