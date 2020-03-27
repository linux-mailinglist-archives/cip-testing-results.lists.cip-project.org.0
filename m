Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ED72194DE2
	for <lists@lfdr.de>; Fri, 27 Mar 2020 01:13:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 477D420408;
	Fri, 27 Mar 2020 00:13:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IcqSyO3WsyDK; Fri, 27 Mar 2020 00:13:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CF4BA203E1;
	Fri, 27 Mar 2020 00:13:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BF77AC1D7C;
	Fri, 27 Mar 2020 00:13:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC351C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BC1AA87521
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bWgUAGBwJ7Yu
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7179E86C22
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585268017;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xy/A7MGJh9qlh81VjEof8tI+ITyqtgo9mX+7aeatMZE=;
 b=Pv5iGafMp64g4a9bTZQje/q0FtrGjo36gPmrLjxbfJQd51u5sVsN8ksIWj2Ge2Zu
 qPZVUUuC+NPKBWPyjiIS+DollKMZ6v+HlrvWJWvvs60wsQo3IXxmwlYB4Yj3gxJpg9p
 6nKgBrSthFgJNPnB4DjxtLIfsxIxJOG01dbivPTw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585268017;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xy/A7MGJh9qlh81VjEof8tI+ITyqtgo9mX+7aeatMZE=;
 b=Cr2UsjQCw5sjG14qW00Do8zeCAbHT1grpomKntWZukObK2D2EYSi2/AhaGoIfhjI
 WhlbeabMefMnsA8Y+ZSE3CcFIqGvzxaUX8c+WA5q0rlMCwusVu+fTDbGcYhHzmloKbP
 CIi2oo9AgprGA8hThjrTsPVDWOuBSvd64YvflcWQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 00:13:37 +0000
Message-ID: <0101017119564966-db22856b-4bf0-4509-9663-8be44196283d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13562 x86
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

The job with ID # 13562 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13562


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-27 00:02:34 (+0000 UTC)
Started: 2020-03-27 00:02:36 (+0000 UTC)
Finished: 2020-03-27 00:13:37 (+0000 UTC)
Duration: 0:11:01.202076

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
