Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B5B612AD6E
	for <lists@lfdr.de>; Thu, 26 Dec 2019 17:29:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7857F830E9;
	Thu, 26 Dec 2019 16:29:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c7HDNT2I-UT1; Thu, 26 Dec 2019 16:29:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DEBE7821DB;
	Thu, 26 Dec 2019 16:29:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C4694C1D84;
	Thu, 26 Dec 2019 16:29:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A35FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 32F82846AD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id g4UxpWvTFljC
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5707484626
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577377783;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jCabAht1Kv7OwKdUAugmtSQFfs/qfqVBDL3CSbNfNoE=;
 b=LbBGxY2f9gTLG117tvipMJ82mctMHYcwncTnjMbok/utDZZ5TQSgtdXVbrmQ3W4h
 EyRALcuSyt4olHHUXVw7EKZ3lZ32UzGMAfwznGi3At25ZurkdWjZWOmPfZNKb6sa9/c
 KJ4HZtEVAuHgj1C8U7EWEan94N1tGp6xv4Aa0H/0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577377783;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jCabAht1Kv7OwKdUAugmtSQFfs/qfqVBDL3CSbNfNoE=;
 b=hrz7TTVDiNeyYnSkfy/dle2doykGa5CyDKYkxkxT6n0BYXDQqMRoSuwMijo0kQ0X
 XeqKy9/TOP5uaJ8t41Fv8lekO7fYwMY32mW7cL7XE21aAqxnxLunhvRd3CWmSsEC7bs
 UV/j8zLPwZ7XrCL6jIGu4r1QM2yq2V7HrJs8Forc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 16:29:43 +0000
Message-ID: <0101016f430ade7a-ce50c68d-de4a-4401-9af2-c8baa74d01dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8716
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

The job with ID # 8716 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8716




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-26 16:27:51 (+0000 UTC)
Started: 2019-12-26 16:27:53 (+0000 UTC)
Finished: 2019-12-26 16:29:43 (+0000 UTC)
Duration: 0:01:49.744808

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
