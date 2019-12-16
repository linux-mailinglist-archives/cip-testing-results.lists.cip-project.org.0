Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 469AE120658
	for <lists@lfdr.de>; Mon, 16 Dec 2019 13:55:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id F0DF5214E6;
	Mon, 16 Dec 2019 12:55:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Kg1V1df-zQ5G; Mon, 16 Dec 2019 12:55:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 78C57207A4;
	Mon, 16 Dec 2019 12:55:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 698CDC1D85;
	Mon, 16 Dec 2019 12:55:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E0F0CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CF0BB87CB5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JJzpIWoHFOHQ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BE45387C17
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576500916;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jq2of+azcSZFEzc8LXgQAzA12cczvPBKetRORsM5AHU=;
 b=Q/UaAUxZE5KDVwS7LaXl8lcIwaI7AkHyoBmZp9rH7/1I8jAOyuVGkREN6bDT179+
 7waadlSfY19qumei6nOruUQpl1n5WitS6/2uvR1E2GWP84ETyaWx4bXTAYft26vJ+ep
 YKIxOxZybNoOh2uuD7zGxcC0VP1/57D83PqojdgI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576500916;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jq2of+azcSZFEzc8LXgQAzA12cczvPBKetRORsM5AHU=;
 b=dizyVX3dtD381+8TQ8w9nYI1WZbkzhTw7qPyWQLM25oXqk8vFyjHoFI0XnSGQ1gu
 yRO7KnTp95UznO6Oct4OXqzra/Dr8GXM7yznUiHYoqIKcNfceay/BqeMpWvafOQubI/
 XzGOT9eFfRRxsbz0xR7fuRt88R0Gsu9npb/eANuY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 12:55:16 +0000
Message-ID: <0101016f0ec6f11d-41f9aa81-5542-4d0b-8ce9-0b801e86cd7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8445
 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 8445 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8445


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.206-rt190_0e5d4174/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2019-12-16 12:55:10 (+0000 UTC)
Started: 2019-12-16 12:55:13 (+0000 UTC)
Finished: 2019-12-16 12:55:16 (+0000 UTC)
Duration: 0:00:03.088210

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8445/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
