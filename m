Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CF9F147181
	for <lists@lfdr.de>; Thu, 23 Jan 2020 20:10:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D79DA220E5;
	Thu, 23 Jan 2020 19:10:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id m5AlS7wbpJ4T; Thu, 23 Jan 2020 19:10:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2BC3822091;
	Thu, 23 Jan 2020 19:10:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0DC49C1D80;
	Thu, 23 Jan 2020 19:10:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 503DAC0174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 19:10:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 38EB286BAD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 19:10:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tkxcKzbGYXdu
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 19:10:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BD5F886BA5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 19:10:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579806602;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JknX9lWlLkRpjnVuTECxPgVqPa34U7mYvHFlb2kmFCg=;
 b=AZsYJ+7YgP+DEkhtOdfVlWAnfltZi6S+NmvzLeYMOsIF7xBAXzvbOlSPJh5D3A2w
 9ezLoArqYH0SRROAGdEpPerJSE9HJVLh/W5GckRCgLyhp9XXVjahft4STg+Ejj934Cg
 8kZZQopks/7NzN+faFvtbs033wYvfM7Kz4l79vbc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579806602;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JknX9lWlLkRpjnVuTECxPgVqPa34U7mYvHFlb2kmFCg=;
 b=hUzvi8vd7zSE7liv827gVRXjZ4z9yvQ2ZNiImawCncmnMNVHKdVgWuRYaXEGN5lA
 DHenHVkDWZ5brbCxGJIKqdFJ9zQJGIePs26gNHEZPKwS4+keIzsgG7055dfAv7fRkaC
 UKxIwiJLX2mXjMGbiPjQq1UahrWqHtUgL3gv6f3U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jan 2020 19:10:02 +0000
Message-ID: <0101016fd3cfb2ca-b86e1649-538f-414a-ad55-064480f09a0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10201
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_be6fe2fc6_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10201




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_be6fe2fc6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-23 19:02:01 (+0000 UTC)
Started: 2020-01-23 19:02:15 (+0000 UTC)
Finished: 2020-01-23 19:10:01 (+0000 UTC)
Duration: 0:07:46.580583

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10201/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
