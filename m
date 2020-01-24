Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 05E671490DF
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:32:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AF2AE2286F;
	Fri, 24 Jan 2020 22:32:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id A8g5Wb06U7wh; Fri, 24 Jan 2020 22:32:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 257A722775;
	Fri, 24 Jan 2020 22:32:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 22EBAC1D81;
	Fri, 24 Jan 2020 22:32:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C4DB6C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:32:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B40AA87908
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:32:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EHUwAMqhdi1s
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:32:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 197CE87727
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:32:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579905128;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=52fXurJr1dZIoafbquyPHT1FAH6nV0P3pH6Le1NMhzM=;
 b=XsriLzPpQBypTnxsLCPXQuwMYx8jbJUrfaZuf36cPor5SlYoQWTekObssuBb/xDx
 OQ6Q2TK8S6qsG22DOxf+tds40ZZNFbbLBT+vcg8QBo0p3GZQLw6WW3CKhRaSO+6aZw6
 zLpb4+JC4Qv0wJpBnR0Yqnn7M9r+IDAbUJ/aVoCY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579905128;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=52fXurJr1dZIoafbquyPHT1FAH6nV0P3pH6Le1NMhzM=;
 b=P+7km4ZPxWBP8pAvYStTuiAdPpRTcaq/MD1sDj7CXwwI4FgKo4kzrHDrtbCM0WWW
 mPu+Vr/rzFu2fAlwPtorJOHWhsPNGPC6kTfMSgey/E3f+da8JxKSKR6rjBynjD3ptLK
 eWOK90/95W4Fl2lTU/ae42smcBAsGWrPPf8d46lU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:32:08 +0000
Message-ID: <0101016fd9af17a5-f71d0d00-8af5-4d56-af56-4fdc2eb539f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10304
 v4.19.98-cip19-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19_39e7a0cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10304 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10304




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19_39e7a0cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-24 22:24:23 (+0000 UTC)
Started: 2020-01-24 22:29:54 (+0000 UTC)
Finished: 2020-01-24 22:32:08 (+0000 UTC)
Duration: 0:02:13.247769

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10304/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10304/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 37.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
