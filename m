Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 184B6192561
	for <lists@lfdr.de>; Wed, 25 Mar 2020 11:22:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8677225715;
	Wed, 25 Mar 2020 10:22:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id i4rGGZngzQ5Y; Wed, 25 Mar 2020 10:22:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id F34EA22851;
	Wed, 25 Mar 2020 10:22:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D948AC1D85;
	Wed, 25 Mar 2020 10:22:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34EC8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:22:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2372486CDB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:22:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r7z-S2JjvSPY
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:22:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 389C886C37
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:22:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585131748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=anuyAOFsnnQyX4WY85aQ+U3wUBB1GqYGhzpTgycVPZA=;
 b=lt9pRQ4NsvF36ZAV9tuaLe7fUPRhvswRpdMCj9JVvNdqjOEZVIvjwi2CnpuKpWc5
 zFtvm7wNLuUFyHY0wRXBPe/mY+66Xt8TN6Z+UMMHLwUad+uaj9JxUkzaXuYT3mIq35s
 U/3qrgtugLc0Itno+JjCRiPQ2L/+uoyHpj8cdSJU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585131748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=anuyAOFsnnQyX4WY85aQ+U3wUBB1GqYGhzpTgycVPZA=;
 b=oP0u/HEXC2v8SXI/bcc/h+XRynL/rFMxzdO0FWx+htmkSziJPBzLaZJ9svQ+v3LW
 ZtDpU98RGdDDzSvqZGE+lAPjsytAVT4vG3KKVyZtld2/NocCOTpUrsfN2wmpdakh3MF
 JPJKPv4Ih5pmDW3cCADmnyRDf4oH6ieqcQkTQflM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 10:22:28 +0000
Message-ID: <010101711136fc71-38cf56f2-ce83-40b6-8442-a669ebbeefd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13443
 v4.19.106-cip21-rt8-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_f4a60db57_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13443




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rt8-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_f4a60db57_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-25 09:49:52 (+0000 UTC)
Started: 2020-03-25 10:15:24 (+0000 UTC)
Finished: 2020-03-25 10:22:28 (+0000 UTC)
Duration: 0:07:03.827924

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13443/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
