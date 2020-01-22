Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 38790145207
	for <lists@lfdr.de>; Wed, 22 Jan 2020 11:04:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C2436820D3;
	Wed, 22 Jan 2020 10:04:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oOONAUYh0GAi; Wed, 22 Jan 2020 10:04:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 18EAE84344;
	Wed, 22 Jan 2020 10:04:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F2AC9C1D80;
	Wed, 22 Jan 2020 10:04:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FA78C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 10:04:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 080B980C92
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 10:04:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cM6xZLkXaf7W
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 10:04:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 101C085BCD
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 10:04:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579687468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4pVHvDZMniOlLF0mfkD5/9HoRKgvMAn25mGi6QlhcuI=;
 b=K21fIaLhfWDQokK4foZ0EZZtB+TKPywPPOQEWECD8DdxoeFse2HXKI+Mbsy2FbOu
 edJ3Q3Ql6CYvcfzQfkmr6pfia61n6jryfPngbuUs7FAKX28wTLLmh9hd0DNs5/dpF1l
 y/EuvOiea+MN4xFZ3rnliJ/J75JyDLy4+Sj/eFnQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579687468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4pVHvDZMniOlLF0mfkD5/9HoRKgvMAn25mGi6QlhcuI=;
 b=DuuZu97lUdOReDS2eEZwMmMwgJqpvkUM670Nq/Eldj1vVrpkl8y2D91JljLNSOIX
 71qzMFlWMhjlgiby5q5wjype+GAKyGqRE8kXmzxE9YSHRZkqGlqUYbgtR3yrGJ1KH37
 mY7PRnhcTlJ5nXwiIHDSZsTT1tPi+g6/V9c8kvrg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 10:04:28 +0000
Message-ID: <0101016fccb5dcd1-12225432-2c99-4e10-9715-85e896b8a79a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10144
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10144 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10144




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-22 09:57:09 (+0000 UTC)
Started: 2020-01-22 09:57:10 (+0000 UTC)
Finished: 2020-01-22 10:04:28 (+0000 UTC)
Duration: 0:07:17.404072

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10144/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
