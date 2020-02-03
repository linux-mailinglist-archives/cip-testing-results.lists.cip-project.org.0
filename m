Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BC0F715134C
	for <lists@lfdr.de>; Tue,  4 Feb 2020 00:32:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 758B3845D2;
	Mon,  3 Feb 2020 23:32:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JhwtphQnEJ4O; Mon,  3 Feb 2020 23:32:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 058D280ED5;
	Mon,  3 Feb 2020 23:32:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD7E0C1D82;
	Mon,  3 Feb 2020 23:32:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D572CC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:32:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CE9BD84344
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:32:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UJv3pIqNIxRk
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:32:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3928C80114
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:32:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580772760;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=djTHKgXX1ePuB9gA8JMYlb/j60R9+SH5EkLiEy1lwu0=;
 b=IJMR/47abkUkcTDhcykudiCYI8qJs4n3PsU+vQdF6UPRtmRJvpsSy4tzXxx7Np0i
 nCtJsKmv/vgIfqzPbT4v1TRxuB3KLEsotkAw7bGYujyUiXphG89K/xJFgpw6vPWuiMd
 3uIgat4YQEWFdx6u+QasFUL9YDfnIEERZTEO0fw8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580772760;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=djTHKgXX1ePuB9gA8JMYlb/j60R9+SH5EkLiEy1lwu0=;
 b=LJ4wQar/o5j43mom4O3Ynx7MY7t9rcRqL2l0j13TkUhIzXugieyRaHLW+iP8YspG
 FtXt27VJX2OfD5EOkkzEbzyI1R02vt80VTQ1wXdoSDJ720xBtZKiBMy946EcDyWH836
 e5gMJtaFPLJVkEBNYhn2t0PPgB0EHsBP7kBPvz2s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 23:32:40 +0000
Message-ID: <010101700d661be8-3ff67e30-38b4-4e8c-b12c-34fd9989d185-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10782
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102-rc2_32591972a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10782




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102-rc2_32591972a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-03 23:25:17 (+0000 UTC)
Started: 2020-02-03 23:25:34 (+0000 UTC)
Finished: 2020-02-03 23:32:40 (+0000 UTC)
Duration: 0:07:05.485544

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10782/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
