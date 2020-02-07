Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E07E1558B8
	for <lists@lfdr.de>; Fri,  7 Feb 2020 14:45:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5F7C920478;
	Fri,  7 Feb 2020 13:45:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CIbQeQ35gXyJ; Fri,  7 Feb 2020 13:45:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CA216220DF;
	Fri,  7 Feb 2020 13:45:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BA2BDC1D82;
	Fri,  7 Feb 2020 13:45:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC5A7C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:45:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9AF00220DF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:45:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7ZBdztlHBvQ0
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:45:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id D5FCF20478
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:45:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581083123;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=renpowudwVG6Qd6hwYmViD7K032ozntsmGJHuIGozM0=;
 b=O3khaxQIQWbOe+q8PBffVJ8Gn7suYBapClb0emjosh7fGZ4ro95dFIgfwYzne+Tr
 C4lVKh9w5VLkLC+Odz7MOSJa6VJfGDdVOi94MmC3J5Fs3ieVPk0D58cFmFPrUPyscbz
 7fWRVYfxxo+OJmQOLX1V24at/vNPDov4XCgll9n4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581083123;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=renpowudwVG6Qd6hwYmViD7K032ozntsmGJHuIGozM0=;
 b=IOwaSG0tQOtwqbktqOs8ecagbIkyTJ8YATXwnk/1f+nQWUIkOGkQ0FFF/vi3UOsJ
 6YblkTqetdMwhuSNMwxNcRum5XqXGyvaChgDIMtjjiRTgIteCLHehWPfmwGv/WZBMCl
 QpDyk6uyxNikXRoCAyaMVHcBJPPzL2/6q9Ev/MoI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 13:45:23 +0000
Message-ID: <010101701fe5dda4-c48b0f52-7a29-423a-ad4f-c4e40f5c8b57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10915
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_f9fba98f3_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10915




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_f9fba98f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-07 13:37:22 (+0000 UTC)
Started: 2020-02-07 13:37:32 (+0000 UTC)
Finished: 2020-02-07 13:45:22 (+0000 UTC)
Duration: 0:07:50.044786

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10915/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
