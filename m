Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F9D915653E
	for <lists@lfdr.de>; Sat,  8 Feb 2020 16:43:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C2A0620348;
	Sat,  8 Feb 2020 15:43:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EF7XzGVd3WzJ; Sat,  8 Feb 2020 15:43:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5644720131;
	Sat,  8 Feb 2020 15:43:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4617CC1796;
	Sat,  8 Feb 2020 15:43:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 05FDEC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:43:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0082587D92
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:43:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KVUtYtAMYvzS
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:43:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8255787D89
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:43:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581176612;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UtkCAP6Z//0I/xb2VoGnOMN1MWElaC0bVCsdHZzFjeg=;
 b=UQ3NFXfcANavvMvz5ARvJNHBB8Hk8nE9ewRWCPw/nzcXoNahk4xHHMHt1w3Wm5oL
 bxx4NRVsDd7nIOw2/q0T2ESSCwfwBPG+YSYyjW384udQy/Kakn5rywoiAGEFe62jgFG
 /+tgdK3vSQUWaSc5ZS9yupdh0gyDIzYlcz+r4lAQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581176612;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UtkCAP6Z//0I/xb2VoGnOMN1MWElaC0bVCsdHZzFjeg=;
 b=MtkSkYhDNeRaQfTWnSCmp21Xebduc5E7ozJGdUexVxHuB7v1kvpSExRCMd1RXxI9
 EYM8iovJ8F+mvlAl3XmDB4VlV1IINFdeyhKDGkrej3Ey0MtvMwAO+bvV/rZ0YIcDKxC
 xP+FsHH1y3oM/yvrK4USlXpMTPVXDcoLUN7LLsTI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 15:43:32 +0000
Message-ID: <0101017025786722-a6fbc9a0-0ac5-443c-9690-c3256ec94383-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10950
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

The job with ID # 10950 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10950




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-08 15:42:03 (+0000 UTC)
Started: 2020-02-08 15:42:04 (+0000 UTC)
Finished: 2020-02-08 15:43:32 (+0000 UTC)
Duration: 0:01:27.873542

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
