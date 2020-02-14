Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9663015F7E6
	for <lists@lfdr.de>; Fri, 14 Feb 2020 21:44:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5269583F07;
	Fri, 14 Feb 2020 20:44:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Tc2OYp8wLvzD; Fri, 14 Feb 2020 20:44:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E76AC80AE2;
	Fri, 14 Feb 2020 20:44:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D69CAC1D8D;
	Fri, 14 Feb 2020 20:44:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B38F1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:44:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A11202275F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:44:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rZeNoNvsY8Y1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:44:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id E51DE22730
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:44:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581713067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=T4Dbb1CltzIyYM/sl7wevdiXjZh37UD/KneqK/aLbAA=;
 b=TaMtHy0b4k/v0W/b6S5mieyqPjowsui2XocCV+OGxftedRyGQJFoSJn4TThOmIMf
 Ovck0VsNE1uKW2KVYwr9c9wx7Zi2WC6S3Al3ISVzEPykIn8/PBxlhm1RmSsE0unbtt5
 bQ8N8Mr1tEZ+QdjUYdzbiocbOasAWi4PaH1C7AjQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581713067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=T4Dbb1CltzIyYM/sl7wevdiXjZh37UD/KneqK/aLbAA=;
 b=LqxUYYbQ6v447fto0gpGUnWNxq9EL4DzFk+mDcaMcSpo4izDCvbxPi/VaJwMXWCh
 D3QF9l1l+DU3vLdsZOPSfzEOvam+V/22vTCR0AcgCqa3nKxzVyxzDnzzrUbGJn6if+C
 AWme6lZLzWPPco4eR/Ij+u53IuI6z/sZ1A/WsLuU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 20:44:27 +0000
Message-ID: <0101017045720c46-3dfdb8b2-4691-49b7-b4d1-546845e4013b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11330
 v4.4.213-cip42_uImage_renesas_shmobile_defconfig_4.4.213-cip42_2507dd95_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 11330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11330




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.213-cip42_uImage_renesas_shmobile_defconfig_4.4.213-cip42_2507dd95_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-14 20:41:51 (+0000 UTC)
Started: 2020-02-14 20:42:07 (+0000 UTC)
Finished: 2020-02-14 20:44:26 (+0000 UTC)
Duration: 0:02:19.564097

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
