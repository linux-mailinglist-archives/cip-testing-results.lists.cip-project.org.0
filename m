Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C3DA919BF8A
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:43:20 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 570EA20418;
	Thu,  2 Apr 2020 10:43:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GMaKAA-HIar3; Thu,  2 Apr 2020 10:43:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A789D2038D;
	Thu,  2 Apr 2020 10:43:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 99C9CC1D85;
	Thu,  2 Apr 2020 10:43:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3B959C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:43:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 26A128771C
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:43:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id omTWRumDTMHV
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:43:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 930D98695F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:43:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585824196;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HTu0ayAC+lfXtAIXxOcKiDc14400TKDViw+ey7F9hqA=;
 b=GbVhG+0QL3P6bbXCg0jCT53xuhyOtqNGCELpcQazrU1wVGIawmfe5t0lpYjkKVGK
 CFofIEUW8j8Hyqf1ubJxRUN+2J2ECzh9ssgGt6vF1L+pO9hUG9q3Wi/H8D40pdNshSr
 jVXB5YwFpBdbnXc9owQYskHvHhHDalVxqkum0Who=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585824195;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HTu0ayAC+lfXtAIXxOcKiDc14400TKDViw+ey7F9hqA=;
 b=SHDtYDE/uE3jDFMngWLtV5ySp3svuxLeOCSf1wHBViXhpbUJoW2BO7XmB7ElBEk8
 Z9QjcezChciVp9af6zjaarjw1iZot4zP6c6dx7j4MCJDbvi7TnQVlaq95H45yXoVs62
 RQM/uGFMjeG8T+sfft4NI0LGyQAMxFn0Om3FpNKA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:43:15 +0000
Message-ID: <010101713a7ce48b-de5bf546-e6d7-44b4-8183-2a1777cafa45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13863 x86
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

The job with ID # 13863 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13863


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-02 10:38:28 (+0000 UTC)
Started: 2020-04-02 10:38:29 (+0000 UTC)
Finished: 2020-04-02 10:43:15 (+0000 UTC)
Duration: 0:04:45.707434

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
