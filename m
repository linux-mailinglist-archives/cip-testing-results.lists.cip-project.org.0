Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BCFB146384
	for <lists@lfdr.de>; Thu, 23 Jan 2020 09:32:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 558D22036D;
	Thu, 23 Jan 2020 08:32:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZOg1ZGmbXUKE; Thu, 23 Jan 2020 08:32:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A5E582034D;
	Thu, 23 Jan 2020 08:32:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8BF18C1D80;
	Thu, 23 Jan 2020 08:32:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA794C0174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 08:32:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id ADBB72036D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 08:32:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Yl190KiZnS9t
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 08:32:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id CE6342034D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 08:32:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579768329;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=skuDn8CtUMPRa0BB9VFk5rdZUbqOE1IFlhPUPzyMuSA=;
 b=A4f9usYi/6s7P4WNrT2ZADVvJzTuIamwEZlQ2W3ozyzabum+qrYz2AwVJPCh/caR
 flk+eoLHGGFaoIgyGdcGMX1g3AvkT+G9zMj5ijZmoMTbXwha00qhVNEAl6asrTRjqtr
 F/g2ooZpHgoimu7BQdn/SzgfWgBKiI+9NGCujd7g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579768328;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=skuDn8CtUMPRa0BB9VFk5rdZUbqOE1IFlhPUPzyMuSA=;
 b=f+YN6tz2Gv0GcRBz0XrD75H/c2p0JRgiESjNwSAE8vYhFHwD0SfzjMfSBGbPhhO+
 8I78JE2j9NFJoDbFzairZ8KyydnlnBwKDVR5j3KrHkIcENA9MpMJBLt9ttB8aUPgErw
 6+DP2zKx1Q6EPSQe5BgK8oIaaGiPEPTxWJQt+0X8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jan 2020 08:32:08 +0000
Message-ID: <0101016fd187b1f3-ce9672b4-c799-4b68-87ec-c43bfc45d7c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10179
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98_d183c8e26_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10179 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10179




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98_d183c8e26_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-23 08:17:06 (+0000 UTC)
Started: 2020-01-23 08:17:25 (+0000 UTC)
Finished: 2020-01-23 08:32:08 (+0000 UTC)
Duration: 0:14:43.293011

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10179/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10179/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 489.1200000000 seconds
Test Case http-download: Test passed
Measurement: 8.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
