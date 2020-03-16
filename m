Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D8D186C4D
	for <lists@lfdr.de>; Mon, 16 Mar 2020 14:40:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0BDCC85F46;
	Mon, 16 Mar 2020 13:40:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FCAeuL7aNszI; Mon, 16 Mar 2020 13:40:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A5C5E85F2F;
	Mon, 16 Mar 2020 13:40:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B13EC1D7E;
	Mon, 16 Mar 2020 13:40:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B4FA4C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:40:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A33A588685
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:40:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YtTd-k3cYSTD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:40:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 06A1388681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:40:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584366031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HviZEIHR6FoRfDUrXFl+QyqlODlaQfYBkgzIVpqX720=;
 b=B+2jPhQ62s/+MuZa4tlbiQLaWifrs9U73D4G8PbloRwD90H9GJ2ppISpWV5rtLDJ
 yeXwThTkRJqapM1hENg6A+CTbBaYGrOjhpNQBwcF4qh7FtI5wPi1fi3CYpdrT5ox52Z
 Ptgq8fZTKddAhi1KEm818tGWcZ/OFWhT4JDQF9D8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584366031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HviZEIHR6FoRfDUrXFl+QyqlODlaQfYBkgzIVpqX720=;
 b=EE1M4jHw99s+PV+SUxPTKr94aGk5jGz/8JIC/utf0L9CGKgveH/d8YZ63hZiOcoD
 grI30GklNMECHPhwM60U7EO/ruzmNynmCAqpk85iblqRc2y1x44/eZy3KpQLbpRFGnt
 0ckc2qNPmIABFG7zKja2GrL+dOXUdGp+t02rsGBo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 13:40:31 +0000
Message-ID: <01010170e393118b-a47e860b-8a37-45a8-893d-4c99c68a28f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12771
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_5bd9ed044_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12771




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_5bd9ed044_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-16 13:29:07 (+0000 UTC)
Started: 2020-03-16 13:29:20 (+0000 UTC)
Finished: 2020-03-16 13:40:31 (+0000 UTC)
Duration: 0:11:10.791140

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12771/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 246.8600000000 seconds
Test Case http-download: Test passed
Measurement: 42.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
