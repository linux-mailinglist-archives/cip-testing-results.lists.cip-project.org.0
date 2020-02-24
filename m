Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B6A16AA6E
	for <lists@lfdr.de>; Mon, 24 Feb 2020 16:46:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D2A0085D3F;
	Mon, 24 Feb 2020 15:46:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8TlXgnSnNQWq; Mon, 24 Feb 2020 15:46:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 80E668508A;
	Mon, 24 Feb 2020 15:46:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6DF84C1D85;
	Mon, 24 Feb 2020 15:46:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E1E07C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CED20204F7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id w9OQjucfy5VE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 3AC5E2001A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:46:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582559207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CC28BXtr395ab1UXcbz/Hnyl7ifPphex47TN4J/8UnM=;
 b=TMI9c/vW6VMGYdme7xbIO3eyie6EjBaeOI6HVOnD4Mqh5NpVF5KgIG9/xNtwXZyY
 Reov0CF41+hv53OjcYz6Cp2nwBHXjlGuCJo1vR8BkKzxCyAG+BMXnkm134g9LlZX2NH
 zZDJWoapy2ojyP3wyfoAynajwcLSQHtyWVDaNp0Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582559207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CC28BXtr395ab1UXcbz/Hnyl7ifPphex47TN4J/8UnM=;
 b=Bt34CCfR9v6wPCoXnp30L3unPs8ZrzEe561mTPo2k7YkFICZriq9G35o61P7+H1Z
 ppkFhag/MozODoHSl9e0rzkGuWZqzRetbI+tCeYBF/eeiSlyh0xSBvgBsTjdAQ8yjsw
 kZxiBruuGfWeVbG3Z/6G4RNrbo7d4OzmNBYk1C/I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 15:46:47 +0000
Message-ID: <0101017077e1200f-84d16499-2e78-4ecf-8239-c78a376df2f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11626
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

The job with ID # 11626 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11626




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-24 15:45:16 (+0000 UTC)
Started: 2020-02-24 15:45:17 (+0000 UTC)
Finished: 2020-02-24 15:46:47 (+0000 UTC)
Duration: 0:01:30.106096

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
