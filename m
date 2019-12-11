Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 312DE11B8B2
	for <lists@lfdr.de>; Wed, 11 Dec 2019 17:26:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B71DB8620B;
	Wed, 11 Dec 2019 16:26:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id emAi8uS22Um1; Wed, 11 Dec 2019 16:26:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6124586064;
	Wed, 11 Dec 2019 16:26:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4F0C6C1D82;
	Wed, 11 Dec 2019 16:26:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2361CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1188C86064
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EBFXzx2aTFGn
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 64B5685DA4
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576081595;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dt1CoQrPMOzZ+U8k37NoizPVILmlwm+vrxyW86uF5K0=;
 b=fh2kZrBAmfdNo+IGWS5intDpkDZ7xfSAqRkAMjxSGN0NFm5QCnUMkH6jSHyGeKNZ
 1AZdDDK11COCaT14DDuoR03F3NXBlG24E792NmZU5bp36QYgCb22h8xuZ4FmSqv3t9Z
 m8Khv3NIsMUj3AAw/sdsTrBTfN6JULhSYBPo7tGc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576081595;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dt1CoQrPMOzZ+U8k37NoizPVILmlwm+vrxyW86uF5K0=;
 b=G9WX37G9KFsRVn1ri4d+96nsPIqOfYjRBG0CrFi0AQo6sSyHw5xEzT3IFSNNLtGX
 hr7FZAA4rLwKEtoUqE0Ba12VNAXoGp/jM6CfqUmkw1ESlZQBJ+I+1kgxDo8VYhMlPWS
 pKlFtxCP9IPAw0McifRwhqbrwuQVF1Yz0KPV3ZJc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 16:26:35 +0000
Message-ID: <0101016ef5c89bc2-734e1441-61d2-4bb4-94eb-149f548eeb1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8248
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

The job with ID # 8248 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8248




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-11 16:24:49 (+0000 UTC)
Started: 2019-12-11 16:24:51 (+0000 UTC)
Finished: 2019-12-11 16:26:35 (+0000 UTC)
Duration: 0:01:44.121898

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
