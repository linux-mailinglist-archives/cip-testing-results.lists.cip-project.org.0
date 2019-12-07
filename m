Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 38567115BCD
	for <lists@lfdr.de>; Sat,  7 Dec 2019 11:15:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5C61C87E1B;
	Sat,  7 Dec 2019 10:15:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1YYzN2XmrpnE; Sat,  7 Dec 2019 10:15:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B71E787D7F;
	Sat,  7 Dec 2019 10:15:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9C90DC1D80;
	Sat,  7 Dec 2019 10:15:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 43742C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 10:15:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2C576886F0
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 10:15:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gycoikNoZ0UK
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 10:15:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 77A10886D0
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 10:15:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575713746;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+wgWe/Drv4x26g0ozuHTVpTYDVaV3IDm42J+L4Cu7MU=;
 b=iVwasmIWwCHOMyKxmWCBS8JHobPYRDchocgIAHSQi1rbNTBba34A+kZKfd+/isKn
 lIFVThqzv9dxIWe0pET9yPq0/c5mLXfsKJcUnSM1xEolrL7CMp7C6CJv4yryMY9IPzI
 RKAyTtdH1sz0qesK0F1dGc0r9sUQNVOD4DRlraqg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575713746;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+wgWe/Drv4x26g0ozuHTVpTYDVaV3IDm42J+L4Cu7MU=;
 b=cdLIP0v7SnDzMwYI2MJUmuDZ1O5YX5eojUPy1gZR2SVNR+PbE8hZaRfnKDb+bq39
 eW4/mV8XgdyxWepCGUrZ4feua3tMGmA96oRRusH34K38jbVZAjye6MdqlhivM8doqIz
 jC1idfC5to7tfrMCJUA2OZKNxoKNZleNLgpKF2eE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 10:15:46 +0000
Message-ID: <0101016edfdbae81-4204311e-7a50-4282-ba4e-639768d16a6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8143 x86
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

The job with ID # 8143 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8143




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-07 10:08:50 (+0000 UTC)
Started: 2019-12-07 10:08:50 (+0000 UTC)
Finished: 2019-12-07 10:15:46 (+0000 UTC)
Duration: 0:06:55.644117

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
