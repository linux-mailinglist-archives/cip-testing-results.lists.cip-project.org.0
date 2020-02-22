Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B232168FD5
	for <lists@lfdr.de>; Sat, 22 Feb 2020 16:45:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E7CDE87D9D;
	Sat, 22 Feb 2020 15:45:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MLX6qkqynB6Y; Sat, 22 Feb 2020 15:45:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 36A5587D98;
	Sat, 22 Feb 2020 15:45:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2448FC1D88;
	Sat, 22 Feb 2020 15:45:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9521BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 818B22039B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RBOUsHZLM7mM
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9AA1B20394
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582386320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zoH7uJcVLlMG5mu8mM491OWPJtUHs0DEzhUt3PsFWlw=;
 b=jYL8wgTxKba6KGrXYvDAz80DiEtYSq5b+HV/rnbDR8mm78d3if1AXsE5U6RcKA4y
 zciXtX3o1UMqugvVZUvE6lldosxLhTdlYswwJgZqn4KNEXoPYOOYFbBPKN4wpWh0fjQ
 zfren5JrQIn2wgUFU2EdRJEuqqZYCq0kW+MrCy14=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582386320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zoH7uJcVLlMG5mu8mM491OWPJtUHs0DEzhUt3PsFWlw=;
 b=FyddxvvvUY9APneRPs+2T3rxciL6fEEahkgAW3XZ9YrV9/eeJaTdRtkibSXFh2oK
 jml6F5Vk7zhmP/wAlwEzcSsTi4imq7zb09yPYOqmp4iHK1OfEfb/vddHWWKrxjGOxXc
 gnjh/r3404WIgHx1wDRLL2eflvJk5lFWll9lMSuM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 15:45:20 +0000
Message-ID: <010101706d93148d-0bd0c9af-7fb8-43f0-b4af-d9af860873ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11537
	r8a774c0-ek874 healthcheck
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

The job with ID # 11537 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11537




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-22 15:43:48 (+0000 UTC)
Started: 2020-02-22 15:43:49 (+0000 UTC)
Finished: 2020-02-22 15:45:20 (+0000 UTC)
Duration: 0:01:30.981155

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
