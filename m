Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C15F412A888
	for <lists@lfdr.de>; Wed, 25 Dec 2019 17:29:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 734D120390;
	Wed, 25 Dec 2019 16:29:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eAHp0bRDf4XH; Wed, 25 Dec 2019 16:29:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id F38C320378;
	Wed, 25 Dec 2019 16:29:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DFEDBC1D85;
	Wed, 25 Dec 2019 16:29:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3EB0FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3BB5A8214C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nW7PTWU-K2Ix
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B8A3D82125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577291367;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SSuYLoSbb74nsdi1y1/6SL0gfDJbGcD10vOvZUjM+sA=;
 b=euv5oqPtR3jVPtQHI9kj/PzsqzLJgmZdBX/EnlQknLt7wXSKocV3AItZioF+GiWT
 /20bPCahdDl1tUnhdGuE726U9j0KLxpbsucxmIG4C1J11jP5NZ5+dAi2KaH905iy2bl
 xgfOsQO+9L9YGB0ZhpxaeYz/XOlAnOJ+yob5pdio=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577291367;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SSuYLoSbb74nsdi1y1/6SL0gfDJbGcD10vOvZUjM+sA=;
 b=Txhjr0US970Mwu60c09l/yfYBlAjwVuhfHONefw1UC4RwC7gaiUWpMWZES1TIk9w
 jvKfEMIaJF/DnMVzHHys6mB3+3L5iI5Cg/1VgiYNkxfKcQh1Jlad34F51gGBH5+I4bk
 PEhjYRIXutFR9hb1L20Wg0wXS/WgqVmA30sdNNbg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 16:29:27 +0000
Message-ID: <0101016f3de4459a-9c2ddecd-884c-40dd-ab5e-b38375c4d1b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8705
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

The job with ID # 8705 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8705




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-25 16:27:38 (+0000 UTC)
Started: 2019-12-25 16:27:40 (+0000 UTC)
Finished: 2019-12-25 16:29:27 (+0000 UTC)
Duration: 0:01:47.673127

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
