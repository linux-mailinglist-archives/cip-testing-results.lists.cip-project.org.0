Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id F35D918F374
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:10:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AA2DB228DB;
	Mon, 23 Mar 2020 11:10:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JL0npmM4MMpT; Mon, 23 Mar 2020 11:10:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1B0F1228D5;
	Mon, 23 Mar 2020 11:10:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0C667C1D7F;
	Mon, 23 Mar 2020 11:10:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0345AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E712388184
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PM4tqKAukd6F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 00FD488179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584961819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E3XAhXO/y4dyb/1ZyAiu/pz59kHN3aujOKRtasDBj4s=;
 b=XQ7i9d0uEtIRjKAeH7oD/SnWNk1JCFBMAbJuXmSAd8Yy0MyUBQDvDszPAvwsi/Yk
 ob5yYOedr/h+o+unx1p9ivJF63a8isOkHqxNnAyfRlVAc9FLGl2hq9YFXzTeXtRdxcr
 wjr9szcGu/eJgC5oMBwhYzX6C8zubi7rM8wd5zHU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584961819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E3XAhXO/y4dyb/1ZyAiu/pz59kHN3aujOKRtasDBj4s=;
 b=kLTTPf14MVzgQuQa/H5cNbuoraJDpoz29ssNjTNkZ0ASu2yeB9a6ptH8s9leS0WW
 yOD/TA7Doxd9IRK0QBQc6Kftd50WaPnBKYItJZbomxUS4RCmLL19sK2BjFcIhdKGNFi
 TcAtfNl/8+qORWrzIhB7lDRmlcGmRBIR1oVWbDm0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:10:19 +0000
Message-ID: <0101017107161183-a59c60c3-1a3a-483e-93d6-97b4828a4cf6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13203
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

The job with ID # 13203 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13203




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-23 11:08:55 (+0000 UTC)
Started: 2020-03-23 11:08:56 (+0000 UTC)
Finished: 2020-03-23 11:10:18 (+0000 UTC)
Duration: 0:01:22.575496

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
