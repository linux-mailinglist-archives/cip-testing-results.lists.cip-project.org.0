Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EB62010DE3D
	for <lists@lfdr.de>; Sat, 30 Nov 2019 17:24:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2311787E0B;
	Sat, 30 Nov 2019 16:24:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DCDvQlrqKUAt; Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B47A287DBB;
	Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B0865C1DDE;
	Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ACB22C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9AC5A86B92
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HVo8ntnYg+WL
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E96D886B9E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575131067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xiIqNxAU80ei9pmF8gmTJUMq+sqY+IOufvZ6XY/QVZc=;
 b=AKbg8VBdrB8uVqJQVzMbkV+Nn99iYjelPf2Xy7Uxvdi+7hVvU6k8TOQymx7PNOrs
 WbncMlonhoC/QvmE0S61yZ+ahIuH/B7nbRfUD85XkU/E/nuBhSoFyAvJvwSUezAp/Ob
 rEeLHBke6GPeUWpRVFXqgwlqtgf2qFlOxFUrsbNU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575131067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xiIqNxAU80ei9pmF8gmTJUMq+sqY+IOufvZ6XY/QVZc=;
 b=Xgv7XFNgKykFyh94gbqzIYKpTMxQuRITrRIAmLdmPuIl1JljqGddDZhY7piGpyRi
 FWowcJmrsdRoLa9XejNi5DBYDhw0+eg27tTsN6FEPI02xAmxaDvMU3Nk22g6LmU81mD
 VhCeM3k8zm4fzVe3ajzFyrHDmupZlMyFwiEGELCw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Nov 2019 16:24:27 +0000
Message-ID: <0101016ebd20b2bb-1761b490-6ac2-4357-9d86-378a2c4c8b2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7945
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 7945 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7945




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-30 16:22:36 (+0000 UTC)
Started: 2019-11-30 16:22:37 (+0000 UTC)
Finished: 2019-11-30 16:24:26 (+0000 UTC)
Duration: 0:01:49.010648

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
