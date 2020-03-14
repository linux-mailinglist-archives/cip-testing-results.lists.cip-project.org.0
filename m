Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id CBB8B185319
	for <lists@lfdr.de>; Sat, 14 Mar 2020 01:03:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 16BDE24214;
	Sat, 14 Mar 2020 00:03:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JjtaqPiDV359; Sat, 14 Mar 2020 00:03:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9E06E203C9;
	Sat, 14 Mar 2020 00:03:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 84093C1AE2;
	Sat, 14 Mar 2020 00:03:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 60EF5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:03:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 54F1F24214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:03:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id S1dG1UUizkfn
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:02:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9FE93203C9
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:02:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584144178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tQcgUsFHjWeUAD29HiVum0gzzZ1xHeY7J7L8E/VI+Y0=;
 b=RXCf534VD6Tac2puLdQ61tlEzN5xnE62xNwK+t44a+/bYs5S1+M+gisnizVGUgIe
 XaigoySD+EM2u3KyeIJdeUzMhfnc9YGjUdnKSUQfZMsdqVC1Zn1CBaXljp+fG3vwn16
 V0T8O9Mp9JNgBA5SqAIqdkzW072nLvjeR3+7+z+E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584144178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tQcgUsFHjWeUAD29HiVum0gzzZ1xHeY7J7L8E/VI+Y0=;
 b=hDxBFxawD0pQZKoyLM+B7TDmS6o/eiha5Ge1hUsmD6U4mJFNhSfgb90/vl1G6iTg
 26YeTEXm1BLGK4TkHpx9A6U2MdQKxXwpDqJup+hPRdn+4SEZ+770h1V1cEqJq/i36YH
 ppSTyTm70KvRFhqnsgm/8khi3E33UpU23pFN7UwE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 00:02:58 +0000
Message-ID: <01010170d659ddc5-5a382448-f4cc-4164-a97c-bd99e43af489-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12579
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

The job with ID # 12579 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12579




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-14 00:01:26 (+0000 UTC)
Started: 2020-03-14 00:01:27 (+0000 UTC)
Finished: 2020-03-14 00:02:58 (+0000 UTC)
Duration: 0:01:31.337615

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
