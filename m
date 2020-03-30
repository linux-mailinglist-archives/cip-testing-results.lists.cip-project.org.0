Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AE11979FA
	for <lists@lfdr.de>; Mon, 30 Mar 2020 12:58:17 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DB55587D24;
	Mon, 30 Mar 2020 10:58:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 98OWMqTtNwSk; Mon, 30 Mar 2020 10:58:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5420987D0D;
	Mon, 30 Mar 2020 10:58:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3AF96C1D87;
	Mon, 30 Mar 2020 10:58:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C663C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:58:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 01FAA2313B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:58:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id X+nlu82RfJOW
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:58:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id A816522865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:58:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585565892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=f28YJhKdOzn/cemK52QNW0s0YlQYO4CGAVcJUcGL8wk=;
 b=ZTZNdkSnLPAlAVIz/fYM9P98tYihk02Ph3A4180xRYFIrt5MX84TmY5BGDtORZs+
 YNrYm7D3fZ8cd4zLxl2I0WT/lrgePwH1mvlGbkw7BeqJdmwrXhNxt5YGtftHx7Xc/Xw
 6uq0XWka9+QtEua+Jygg8geH3M9MFYdnjRYg1uNg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585565892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=f28YJhKdOzn/cemK52QNW0s0YlQYO4CGAVcJUcGL8wk=;
 b=bpk23LYN1zBkXtjnK+Yqna/HFNI6ur8Bm+d0UMcV4XaJZmWwVttEJnm437sxyqtT
 pXWnf1qv9SYyei0ZsAJ53KT7QdY9hl3Y6XH7CCEywbasjuz2VFzN1f/myR6TPx1LVj7
 CZ3Fkiymg/eJWlvlOcHmTMmfndn1M5EwhfN0g5i4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 10:58:11 +0000
Message-ID: <010101712b177ca0-28a26994-383f-4776-8dcc-2a05ee710783-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13675 x86
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

The job with ID # 13675 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13675


Infrastructure error: Connection closed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-30 10:52:09 (+0000 UTC)
Started: 2020-03-30 10:52:26 (+0000 UTC)
Finished: 2020-03-30 10:58:11 (+0000 UTC)
Duration: 0:05:45.046140

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
