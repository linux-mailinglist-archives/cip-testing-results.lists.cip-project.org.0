Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 710F914D12A
	for <lists@lfdr.de>; Wed, 29 Jan 2020 20:24:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2944A220D0;
	Wed, 29 Jan 2020 19:24:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9aGWyv20XM6c; Wed, 29 Jan 2020 19:24:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5A4442043D;
	Wed, 29 Jan 2020 19:24:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4384DC1D84;
	Wed, 29 Jan 2020 19:24:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 01760C0171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 19:24:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E48ED83311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 19:24:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bXxGMiaI_Rey
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 19:24:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3B3F980350
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 19:24:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580325876;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TGv8YDRaHQKtUGal0Pz/N4INZL1xWOMHeqk2U1ax0WI=;
 b=ewLuKH0VGAEDvcNx0QeDFQuuPUp1ZgDP/1URRdQC7h+/Sy6L18DyHCXY1Tfj47GL
 JvYsYs97X5/tfmNQ4E5KZS8O1aLoKjojHg88kSjqJ7tNqlOBlwrbq9h8UTC3ZRcfaKa
 ikRs4y73KNY7JzDc0xrpX/nlGxNDCc8Y/Mc1qMcA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580325876;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TGv8YDRaHQKtUGal0Pz/N4INZL1xWOMHeqk2U1ax0WI=;
 b=Q7IiORkrILtUJjFT6UNFe/vyzTE2LwQ4wIZt7iPu/tC0o68zeyVJ0G5KahYgm3ES
 pDcTZpfThvtptgsRe+ItbIeoUlaN1Puhc2Isy+ln7oyB8STu2oBDPRpWrTTNdJ0wVBk
 1Hkq1/xi0hxU9D0SQQEu3GRCzrMafGLIc+JDLr7w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jan 2020 19:24:36 +0000
Message-ID: <0101016ff2c332d9-e24260fa-3995-4483-8a96-10e85b46feaa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10517
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_1211266c5_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10517




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_1211266c5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-29 19:16:38 (+0000 UTC)
Started: 2020-01-29 19:16:52 (+0000 UTC)
Finished: 2020-01-29 19:24:36 (+0000 UTC)
Duration: 0:07:43.441205

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10517/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10517/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
