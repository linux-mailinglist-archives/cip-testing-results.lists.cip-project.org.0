Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 74A1A18F379
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:12:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 22301228D5;
	Mon, 23 Mar 2020 11:12:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6uqHcbaFRlLn; Mon, 23 Mar 2020 11:11:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A0F7C228D1;
	Mon, 23 Mar 2020 11:11:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8FEC3C1D7F;
	Mon, 23 Mar 2020 11:11:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 133BFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:11:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 02B9687CAE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:11:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sKjJm6JDZfQP
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:11:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 73E2987C7E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:11:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584961917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JFR0DJmIVqUL7ViXTXCwBjzUWJny/O0yEZAOj6y4Cng=;
 b=EHMiDXkZYIvc29DwMaqsORvYlJ+WOlU/qpFBydHkapUEjWScuEDmv4AMCmaspWB0
 QQN7Z0ZTcsguWZZl2qGg7WyX8BqgoQBhCHU3vIIsiMyQ8bE06Qry/MEvT9Xl+sADdu3
 APOoiHIsNVX+cgwQ4gUABjBV846CGgLAXDkUBG0Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584961917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JFR0DJmIVqUL7ViXTXCwBjzUWJny/O0yEZAOj6y4Cng=;
 b=HJdf40HgM+7jOLo1747eUKxzDSxK5T9DbElIMumh4nBEDp0wZlR8J+vPx9lkmHYJ
 xMpwxttp8I4cpBY+HxFK3soloX0x+ShuYVFTnokCBrHvJiV8pVwCcpsePzPcrc2J3mu
 4AQ9jb4E4lmlM6vq4PcCW9Ud/An2TGWhsgsv6CSA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:11:57 +0000
Message-ID: <01010171071792a7-e1833ab5-f2ee-4fcd-983f-0c84d7967966-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13211
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 13211 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13211




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-23 11:10:17 (+0000 UTC)
Started: 2020-03-23 11:10:18 (+0000 UTC)
Finished: 2020-03-23 11:11:57 (+0000 UTC)
Duration: 0:01:38.595530

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
