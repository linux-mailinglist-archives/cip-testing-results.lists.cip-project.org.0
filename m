Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B987310ED15
	for <lists@lfdr.de>; Mon,  2 Dec 2019 17:25:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5106785C97;
	Mon,  2 Dec 2019 16:25:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TEnntYp5YsWE; Mon,  2 Dec 2019 16:25:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F3D0785402;
	Mon,  2 Dec 2019 16:25:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E11E5C1799;
	Mon,  2 Dec 2019 16:25:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A91AC1797
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5A52485402
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9iV0IvkpQWu9
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 45D918545F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575303909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=20aFDfjILgfc6r6QgXP2XiMvYuGXYWUk3OZTYVz0Ads=;
 b=Ax+tuElhOcsQmdGiFskaHvAFP83SRAvLRVWtrTp0xycGazDK+y+Op+vAXEFCYYbP
 gZjmAtFZJYyTEhwUdlSt+tCxcOh8NBjS3mkn2U/w5YAgu3VCfy3jBr6MplYh5Y6WCRT
 zJZTDVb1Iya95G4/cv7RYCXYGY26XoMFXq0f7i3o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575303909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=20aFDfjILgfc6r6QgXP2XiMvYuGXYWUk3OZTYVz0Ads=;
 b=HHUhJ85HQChTMzwCztNmHFmsOS1rsUngmbfaAftHczQoe3+4q7oKeC3L1wOAsRr7
 j/rEVBPKzHThUlJEzkYEw1Doo8KV6rF7kiL7PHlJrIHu9oUHjZ2HHKU6QusF5nW+Kep
 +o7rw34AFW8in1IRllJf0EBZhD7IAzOxaHZ/Zjm4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 16:25:09 +0000
Message-ID: <0101016ec76e0ff2-392f042e-950a-4a20-9a48-8671ef9147df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7987
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

The job with ID # 7987 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7987




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-02 16:23:03 (+0000 UTC)
Started: 2019-12-02 16:23:05 (+0000 UTC)
Finished: 2019-12-02 16:25:09 (+0000 UTC)
Duration: 0:02:04.089173

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
