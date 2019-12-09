Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 893D2116AC7
	for <lists@lfdr.de>; Mon,  9 Dec 2019 11:19:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 17CE2860AD;
	Mon,  9 Dec 2019 10:19:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N5-om5qcySZV; Mon,  9 Dec 2019 10:19:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0065285DF5;
	Mon,  9 Dec 2019 10:19:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DB668C1D7F;
	Mon,  9 Dec 2019 10:19:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 24484C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 10:19:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1456287673
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 10:19:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2lIoIW9YYP5y
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 10:19:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A9C3A876AA
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 10:19:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575886763;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xBMDZawoJ3xQv2SnA1EXnaZ5kPWcrStHk9Iube39DGo=;
 b=DGM5HSw4gVhDy/q8s3gcaZ29ni9U1qEHeWj0tpaRjZUvlF3j8RZkb1aiqQ9vMoFa
 xim01n03+9jcfX9FAser9d4zGEIx/DcaBtq/knfV/iyKt1dnKaqYW2n9B/+DseCpgEH
 QgutOZL+zxiwDhZMlg+2Gfw/XUFCa1xgOIr7MBzs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575886763;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xBMDZawoJ3xQv2SnA1EXnaZ5kPWcrStHk9Iube39DGo=;
 b=Dz4cWy+muObX9uj8HIZG8Pg4noAHZPGexZVzUoW60mHtQX1WI5/ThscKkH6+T1QQ
 ON9icurlpvh7zR6facGQ2Shdz24zgV4QYegru20YhSvsMOavZ/oIeLmYJvrFPcgwzu4
 TwiGvSu1JarAlYq9SKxkuBs1EkCK3EOTsmD/P3TA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 10:19:23 +0000
Message-ID: <0101016eea2bb653-9a722f40-30d9-4008-a538-423d88680c10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8167 x86
	health-check
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

The job with ID # 8167 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8167




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-09 10:09:18 (+0000 UTC)
Started: 2019-12-09 10:09:19 (+0000 UTC)
Finished: 2019-12-09 10:19:23 (+0000 UTC)
Duration: 0:10:04.254830

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
