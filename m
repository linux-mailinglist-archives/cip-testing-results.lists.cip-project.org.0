Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B87B167904
	for <lists@lfdr.de>; Fri, 21 Feb 2020 10:09:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 24D6D86DEB;
	Fri, 21 Feb 2020 09:09:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DWzC34-6k-6U; Fri, 21 Feb 2020 09:09:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A7F5186DDC;
	Fri, 21 Feb 2020 09:09:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 962FFC013E;
	Fri, 21 Feb 2020 09:09:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B23B6C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 09:09:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id AA3D084410
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 09:09:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DlaC58-IYVDj
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 09:09:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F3F36843FD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 09:09:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582276170;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4ESKDCairaMJ4un5ufFAHsjkCFGtn5HXxufzaSDw7Cw=;
 b=dBERm+IKrvsM7jRV1EaVvj/JqibFbDZXoLl6RDbbnlYLfERDDD482iiAMpHpESwa
 4/9mBT8pYcwkhynbrCcBkmEUg57LfYE1SZE6bhGp22rKgi42jHWns+0/eTEPTjViu4O
 lYRttWkMErPaZOQYPJA21RdpYjjB0mWAjCYijhKs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582276170;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4ESKDCairaMJ4un5ufFAHsjkCFGtn5HXxufzaSDw7Cw=;
 b=fMFMpULNk6QHnqhqrvrfef3QJqboQvnZkPUzSTjRxMdKIaRlY8FeS9H+XTAtDa6g
 efOUTNxW85zwL/ChODeTYE24m/62rHX5KqiFmhaXdMonunGfMegL0KXmaglyocpFHj7
 Cx1YZzKT19Vm9grJYVBuuQDK4NF+V7rTgaVmHn1M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 09:09:30 +0000
Message-ID: <0101017067025145-07d90022-17aa-4f51-9baa-6a0da4491d6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11521 x86
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

The job with ID # 11521 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11521




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-21 09:02:30 (+0000 UTC)
Started: 2020-02-21 09:02:31 (+0000 UTC)
Finished: 2020-02-21 09:09:29 (+0000 UTC)
Duration: 0:06:58.832898

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
