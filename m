Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB21143D04
	for <lists@lfdr.de>; Tue, 21 Jan 2020 13:40:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B2112857BE;
	Tue, 21 Jan 2020 12:40:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GD0EIrzQahGH; Tue, 21 Jan 2020 12:39:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A9AE0844FF;
	Tue, 21 Jan 2020 12:39:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8BCC1C1D85;
	Tue, 21 Jan 2020 12:39:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B8D20C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 12:39:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A7009857BE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 12:39:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UI1aX7OggF8O
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 12:39:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 63278844FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 12:39:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579610388;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bptCmFV3v2fM0jizkJjHFFxNQbcVzDVFcgAgquyg27I=;
 b=hj5HmXtNCnUMOUBXmqUUyXlrLxUb36gGNDCPWgz49bOrL4Bkdf+ARng+3x7/9OEh
 q/Ovvs9hpKJfHlRg8LUgMehdjk5eetz3/OzVUkXel/P0pvxBfnyKr1uaM1DYLbNISbx
 HZM6eaX6bmT0NgjlLXkL6PwJ/ZE3rKiHd2pTz7LI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579610388;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bptCmFV3v2fM0jizkJjHFFxNQbcVzDVFcgAgquyg27I=;
 b=K4hkJb99klqbbJHPwg9aRt733hKS+fydFGW45mSlLaplNW1CCOPq7NzJp6/gbB+w
 oja6/j65wiNi7XR48oN90TYyLaDuBlYi6jr1sDVQwOONisoHkThJT26XfIQC8kgW1cP
 moDgvkusxuUg2L0F1LkIDI73gJVPw9ORHzZI3hW0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 12:39:48 +0000
Message-ID: <0101016fc81db7f5-5e098df1-71e7-40f9-ad7a-c63eb22a0e5f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10128
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

The job with ID # 10128 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10128




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-21 12:38:00 (+0000 UTC)
Started: 2020-01-21 12:38:00 (+0000 UTC)
Finished: 2020-01-21 12:39:48 (+0000 UTC)
Duration: 0:01:47.552388

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
