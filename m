Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 15FFA170770
	for <lists@lfdr.de>; Wed, 26 Feb 2020 19:15:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B8DED86A90;
	Wed, 26 Feb 2020 18:15:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ikz-EKpauODq; Wed, 26 Feb 2020 18:15:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 11C8186457;
	Wed, 26 Feb 2020 18:15:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBE4CC1D88;
	Wed, 26 Feb 2020 18:15:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DA42C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 18:15:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 631AF87B94
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 18:15:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xf1DnQAF+XzK
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 18:15:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5380187B05
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 18:15:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582740918;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=n5MlZkX7VdW0jo9sArpZLmeXs59gtXrKrRQLaloxVg4=;
 b=HkJUUbGFrgDKcBDsUXiL0H7tHihFh9gIDBMlQHhzofXcAEFN8tHlPZ8k4lIQlPpA
 CGqt4WODUajZhGAiw2r/GKYPgiXgtnPx2q/FxM1YSPg6dznI3JCyvo05xUtbdvD/mZb
 aMc/e28Kw4TdMF3Xx+iebWGopD78oyoAtF+lOC6k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582740918;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=n5MlZkX7VdW0jo9sArpZLmeXs59gtXrKrRQLaloxVg4=;
 b=AJAA7xQpI6kt2XN9tuoYpi6FJeW63CtaCS33s7erneIOdlEQe+2ak4p4aZg0IHRk
 EJ0BdzaFmsr4ehHeRSp/NOuUKwaw2gmooLUonEOwPDMwrpe4pD+5nE34D0Ww3VvqXcu
 HbqsRGJApbbztdVt9rzWyKX39HRFPN89xkemsFJg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 18:15:18 +0000
Message-ID: <0101017082b5d004-e7bcedbf-1f4b-4307-9ece-bb8d82226a84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11673 x86
	health-check
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

The job with ID # 11673 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11673




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-26 18:08:06 (+0000 UTC)
Started: 2020-02-26 18:08:07 (+0000 UTC)
Finished: 2020-02-26 18:15:18 (+0000 UTC)
Duration: 0:07:10.691725

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
