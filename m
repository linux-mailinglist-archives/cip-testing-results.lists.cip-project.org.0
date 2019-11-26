Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A881C109ACC
	for <lists@lfdr.de>; Tue, 26 Nov 2019 10:12:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 575398357B;
	Tue, 26 Nov 2019 09:12:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BamdMuF-s2Wh; Tue, 26 Nov 2019 09:12:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id F04E582835;
	Tue, 26 Nov 2019 09:12:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E74C9C1DD8;
	Tue, 26 Nov 2019 09:12:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4FD41C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:12:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 359EA20029
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:12:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Q7cmMON6x1RL
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:12:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 4872A1FEED
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:12:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574759568;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+UWlLR2aO9cL7FGtqdZmLxYbHzc1sIiU9GnaBg7AqZM=;
 b=VKs5voDxHrZavaEx69OWYEI56fukQMGFFqB/I0jhS/OdjDbgJk6G6zMEvtBFOq5O
 rah+jjTS+6G0xdbsdf+OPRlKG/YS/mz3IGDV5S22Smr2U5R7AKGUnJ3dqQp8PQ2efYY
 sxIm0ciTBpU1vLmtji8g/YWjiGcLosTkiWUIkFnU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574759568;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+UWlLR2aO9cL7FGtqdZmLxYbHzc1sIiU9GnaBg7AqZM=;
 b=GApxvrWc1IB/mdiM3MD2ALorc8NjOtB25GUmnQdwbv4JQjMuhhpqGN/i9hGfZcxC
 1ZQ9dfMxw/weUl0ds4owVeNao7GSZuaPRlOGJjG+WN9/VpY/IafvOgn7tvC0KqbLSd6
 U0bVbCMjU/YAivYvYDMckYf1JKb09PN/EiGZ+qF8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 09:12:48 +0000
Message-ID: <0101016ea6fc13c7-72c9bbef-c6e7-44ab-80d6-598a9471fd5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7757
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 7757 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7757


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-26 09:07:15 (+0000 UTC)
Started: 2019-11-26 09:07:17 (+0000 UTC)
Finished: 2019-11-26 09:12:48 (+0000 UTC)
Duration: 0:05:30.977105

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
