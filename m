Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 21ECC12D887
	for <lists@lfdr.de>; Tue, 31 Dec 2019 13:07:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A9E9F20427;
	Tue, 31 Dec 2019 12:07:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yjTqNaAXXncF; Tue, 31 Dec 2019 12:07:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0DDF8203BB;
	Tue, 31 Dec 2019 12:07:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EEE8BC1D85;
	Tue, 31 Dec 2019 12:07:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 15DBAC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 12:07:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AD8D984845
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 12:07:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id asJSxTgFAzzg
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 12:07:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7C62C83BBA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 12:06:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577793999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9nLfZTonrAXooxJkp/CDPQKLs+gdAVbn6Awu21sSfn4=;
 b=WuBehLlYpozYo8UssJermel9NtwkH3jGBM/vYpdGGr6oyONGAPhKpT/SFHuYI0ab
 yUiViW7VhRAg5bwlfBxCeo+enZSNiLzKEir5a/Wh7uiF57UFrSILuyBHyc+YnxPHvLO
 AK1VhulbNIRa8ZcQ5SaM8VBpk6gKECiSW4c5ch1c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577793999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9nLfZTonrAXooxJkp/CDPQKLs+gdAVbn6Awu21sSfn4=;
 b=Cra00Y4FRi5cPRS8c/u65gESBBpQstfRbcBC+De0C4uIZ+zLB4OLCHDBP9GHuGeN
 wDcxAf3an4OfZ5YEdQ8uPn+MB0yLWO7TAnh7tRJIeJcl8GzjwuHMiri4y1QKnn8HoO1
 7NGqP5exMyZKNnTe3+j614iEhlhdbDKzciqBW0lY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 12:06:39 +0000
Message-ID: <0101016f5bd9d252-0a89efff-73a5-4960-8ef8-c39902c3e115-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8906
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8906 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8906


Job error: bootloader-commands timed out after 7 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-31 11:54:33 (+0000 UTC)
Started: 2019-12-31 11:54:33 (+0000 UTC)
Finished: 2019-12-31 12:06:39 (+0000 UTC)
Duration: 0:12:05.338868

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
